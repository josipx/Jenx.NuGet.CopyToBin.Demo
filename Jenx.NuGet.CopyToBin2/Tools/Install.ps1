param($installPath, $toolsPath, $package, $project)

# change deployed artifact to copy-to-bin
$project.ProjectItems.Item("ExternalConfig").ProjectItems.Item("CopyToBinConfig.xml").Properties.Item("CopyToOutputDirectory").Value = 1