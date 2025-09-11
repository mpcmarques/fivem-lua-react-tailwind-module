import React from "react";
import { debugData } from "../utils/debugData";

// This will set the NUI to visible if we are
// developing in browser
debugData([
    {
        action: "setVisible",
        data: true,
    },
]);

const App: React.FC = () => {
    return <div className="flex flex-col min-h-screen">FiveM Template</div>;
};

export default App;
