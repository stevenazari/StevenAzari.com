
Microsoft Visual Studio Solution File, Format Version 12.00
# Visual Studio Express 2013 for Web
VisualStudioVersion = 12.0.21005.1
MinimumVisualStudioVersion = 10.0.40219.1
Project("{E24C65DC-7377-472B-9ABA-BC803B73C61A}") = "StevenAzari.com", "http://localhost:50450", "{5B69A03A-AA88-42FB-9D84-2065565B5E81}"
	ProjectSection(WebsiteProperties) = preProject
		UseIISExpress = "true"
		TargetFrameworkMoniker = ".NETFramework,Version%3Dv4.5.1"
		Debug.AspNetCompiler.VirtualPath = "/localhost_50450"
		Debug.AspNetCompiler.PhysicalPath = "..\..\..\..\..\..\Applications\StevenAzari.com\"
		Debug.AspNetCompiler.TargetPath = "PrecompiledWeb\localhost_50450\"
		Debug.AspNetCompiler.Updateable = "true"
		Debug.AspNetCompiler.ForceOverwrite = "true"
		Debug.AspNetCompiler.FixedNames = "false"
		Debug.AspNetCompiler.Debug = "True"
		Release.AspNetCompiler.VirtualPath = "/localhost_50450"
		Release.AspNetCompiler.PhysicalPath = "..\..\..\..\..\..\Applications\StevenAzari.com\"
		Release.AspNetCompiler.TargetPath = "PrecompiledWeb\localhost_50450\"
		Release.AspNetCompiler.Updateable = "true"
		Release.AspNetCompiler.ForceOverwrite = "true"
		Release.AspNetCompiler.FixedNames = "false"
		Release.AspNetCompiler.Debug = "False"
		SlnRelativePath = "..\..\..\..\..\..\Applications\StevenAzari.com\"
		DefaultWebSiteLanguage = "Visual C#"
	EndProjectSection
EndProject
Global
	GlobalSection(SolutionConfigurationPlatforms) = preSolution
		Debug|Any CPU = Debug|Any CPU
	EndGlobalSection
	GlobalSection(ProjectConfigurationPlatforms) = postSolution
		{5B69A03A-AA88-42FB-9D84-2065565B5E81}.Debug|Any CPU.ActiveCfg = Debug|Any CPU
		{5B69A03A-AA88-42FB-9D84-2065565B5E81}.Debug|Any CPU.Build.0 = Debug|Any CPU
	EndGlobalSection
	GlobalSection(SolutionProperties) = preSolution
		HideSolutionNode = FALSE
	EndGlobalSection
EndGlobal
