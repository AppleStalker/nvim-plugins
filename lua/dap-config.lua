local dap = require("dap")

dap.adapters.java = {
  type = "executable",
  command = "java",
  args = {
    "-jar",
    "/path/to/java-debug/com.microsoft.java.debug.plugin/target/com.microsoft.java.debug.plugin-*.jar",
  },
}

dap.configurations.java = {
  {
    type = "java",
    request = "launch",
    name = "Debug (Launch) - MainClass",
    mainClass = "Main", -- Replace with your main class
    projectName = "MyProject", -- Replace with your project name if needed
  },
}
