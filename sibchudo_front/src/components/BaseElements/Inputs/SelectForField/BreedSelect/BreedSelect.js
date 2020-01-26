import React, {Component} from "react";
import Axios from "axios";
import SelectForField from "../SelectForField";

class BreedSelect extends Component {
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
        Axios.post('/api/breed/get').then((response) =>{
            this.setState({
                options: response.data.map((breed)=>{
                    return {value:breed.id, label: breed.name_ru}
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

export default BreedSelect;