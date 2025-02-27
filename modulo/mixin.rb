#ruby não permite herança múltipla. quando precisamos fazer isso criamos módulos, e unimos das classes com o Mixin
require_relative "modulo"
require_relative "correio"

class MeuMixin
    include Configuracoes
    include Correio
end

teste_mixin = MeuMixin.new

teste_mixin.enviar_correio
teste_mixin.calcular