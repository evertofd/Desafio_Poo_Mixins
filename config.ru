require 'rack'
class MiPrimeraWebApp
  def call(env)
    [200, {'Content-type' => 'text/html'}, ['<p> Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris in gravida diam, at pulvinar mauris. Etiam nibh orci, sagittis eget vulputate non, tincidunt at dui. Donec quis convallis eros. Proin in est eget risus bibendum bibendum. Sed ac scelerisque metus, sit amet malesuada justo. Nulla eget sem massa. Aenean nibh tellus, malesuada non risus blandit, euismod rutrum urna. Integer elementum mi rutrum laoreet rutrum. Etiam ut pharetra enim, a suscipit justo. </p> ']]
  end
end

run MiPrimeraWebApp.new
