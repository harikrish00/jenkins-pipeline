pipelineJob('qa-delivery-pipeline') {
    steps {
        conditionalSteps {
            condition {
                stringsMatch('${SOME_PARAMETER}', 'pants', false)
            }
            runner('Fail')
            steps {
                shell("echo 'just one step'")
            }
        }
    }
}
