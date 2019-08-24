p6df::modules::jira::version() { echo "0.0.1" }
p6df::modules::jira::deps() { ModuleDeps=(p6m7g8/p6df-node) }

p6df::modules::jira::external::brew() {

}

p6df::modules::jira::langs() {

    npm install -g jira-cl
}

# ~/.jira-cli.json
p6df::modules::jira::home::symlink() {

}

p6df::modules::jira::init() {

}
