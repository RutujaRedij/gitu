def call(String name = 'World') {
  sh 'echo 'Hello from ${name} from shared Library''
}
