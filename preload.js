const { contextBridge } = require("electron");

contextBridge.exposeInMainWorld("scoreboardApp", {
    version: "1.0.0"
});
