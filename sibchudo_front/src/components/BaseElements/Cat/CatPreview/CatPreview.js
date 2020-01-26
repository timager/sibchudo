import React, {Component} from "react";
import "./CatPreview.css";
import CatAvatar from "../CatAvatar/CatAvatar";
import CatName from "../CatName/CatName";
import CatColor from "../CatColor/CatColor";

class CatPreview extends Component {
    render() {
        let Toolbar = this.props.toolbar ? this.props.toolbar : null;
        return (
            <div className={"cat_preview"}>
                <CatAvatar clickable cat={this.props.cat}/>
                {Toolbar ? <Toolbar {...this.props}/> : ""}
                <div>
                    <CatName cat={this.props.cat} breaks={true}/>
                    <p>Окрас: <CatColor color={(this.props.cat)?(this.props.cat.color):null}/></p>
                </div>
            </div>
        );
    }
}

export default CatPreview;