# Projeto no Playground com Xcode - Fundamentos de Swift e iOS

Este projeto foi criado no Xcode e demonstra o uso de interpolação de strings em Swift. Ele inclui a criação de uma constante, uma variável opcional, e a realização de um optional binding para exibir uma mensagem formatada com base nesses valores.

## Configuração do Projeto

Para executar este projeto no Xcode, siga estas etapas:

1. Abra o Xcode.
2. Clique em "File" (Arquivo) no menu superior.
3. Escolha "New" (Novo) e, em seguida, "Project" (Projeto).
4. Selecione um modelo de projeto adequado (por exemplo, "iOS App" ou "macOS App") e clique em "Next" (Avançar).
5. Preencha as informações do projeto e escolha uma localização para salvar o projeto.
6. Clique em "Create" (Criar).

## Código-fonte

O código-fonte principal deste projeto está no arquivo `Contents.swift`. Ele realiza as seguintes ações:

1. Define uma constante com o valor inicial "Steve".
2. Define uma variável do tipo String opcional com o valor inicial "Jobs".
3. Utiliza interpolação de strings para exibir uma mensagem, combinando a constante e a variável opcional. Se a variável opcional estiver desembrulhada, ela é usada no lugar do valor padrão "Wozniak".
4. Realiza um optional binding para verificar se a variável opcional possui um valor. Se tiver, desembrulha-a e exibe outra mensagem com interpolação.

```swift
import UIKit

// Definir uma constante com o valor inicial "Steve"
let constantName = "Steve"

// Definir uma variável do tipo String opcional com o valor inicial "Jobs"
var optionalName: String? = "Jobs"

// Exibir uma mensagem com interpolação de strings
print("O nome completo é \(constantName) \(variableName ?? "Wozniak")")

// Realizar um optinal binding para verificar se a variável optional possui um valor
if let optionalName = variableName {
    print("O nome completo é \(constantName) \(optionalName)")
}



