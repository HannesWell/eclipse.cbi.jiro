{
  project+: {
    fullName: "eclipse.equinox",
    displayName: "Eclipse Equinox"
    # workspacePrefix must be individual among all JIPPs that link the eclipse.platform.releng/jenkins/configuration.yml
    workspacePrefix: "equinox",
  },
  jenkins+: {
    plugins+: [
      "gerrit-code-review",
      "github-checks",
      "git-forensics",
    ],
  },
}
