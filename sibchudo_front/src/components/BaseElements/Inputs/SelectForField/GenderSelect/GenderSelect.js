import React, {Component} from "react";
import Axios from "axios";
import {getCatFullName} from "../../../Cat/CatName/CatName";
import SelectForField from "../SelectForField";

class GenderSelect extends Component {

    constructor(props) {
        super(props);
        this.state = {
            options: []
        }
    }

    componentDidMount() {
        this.loadOptions();
    }

    loadOptions(){
        Axios.post('/api/cat/genders/get').then((response) =>{
            this.setState({
                options: response.data.map((gender)=>{
                    return {value:gender.value, label: gender.name}
                })
            });
        });
    }

    render() {
        return (
            <SelectForField
                options={this.state.options}
                {...this.props}/>
        );
    }
}

export default GenderSelect;