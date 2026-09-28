#### Блок-схема

```mermaid
graph TD
    A[Начало] --> B{Условие?}
    B -->|Да| C[Действие 1]
    B -->|Нет| D[Действие 2]
    C --> E((Конец))
    D --> E
```

#### Круговая диаграмма

```mermaid
pie title Продажи телефонов
    "Xiaomi" : 30
    "Samsung" : 25
    "Apple" : 5
    "Other" : 7
```

#### Диаграмма последовательности

```mermaid
sequenceDiagram
    participant A as Пользователь
    participant B as Сервер
    A->>B: Запрос данных
    B-->>A: Ответ с данными
    A->>B: Подтверждение
```

#### Диаграмма классов

```mermaid
classDiagram
    class Animal {
        +String name
        +int age
        +eat()
        +sleep()
    }
    class Dog {
        +bark()
    }
    class Cat {
        +meow()
    }
    Animal <|-- Dog
    Animal <|-- Cat
```

#### Диаграмма состояний

```mermaid
stateDiagram-v2
    [*] --> Ожидание
    Ожидание --> Обработка : данные получены
    Обработка --> Готово : успех
    Обработка --> Ошибка : сбой
    Готово --> [*]
    Ошибка --> [*]
```

#### ER-диаграмма

```mermaid
erDiagram
    STUDENT ||--o{ COURSE : visits
    STUDENT {
        int id
        string name
    }
    COURSE {
        int id
        string title
    }
```

#### Диаграмма Ганта

```mermaid
gantt
    title План проекта
    dateFormat YYYY-MM-DD
    section Этап 1
    Анализ       :a1, 2024-01-01, 7d
    Разработка   :a2, after a1, 14d
    section Этап 2
    Тестирование :a3, after a2, 7d
    Сдача        :a4, after a3, 3d
```

#### Диаграмма потоков

```mermaid
gitGraph
    commit id: "init"
    commit id: "add feature"
    branch develop
    commit id: "work in progress"
    checkout main
    merge develop
    commit id: "release"
```

#### Квадрантная диаграмма

```mermaid
quadrantChart
    title Task priorities
    x-axis Low --> High
    y-axis Low effort --> High effort
    quadrant-1 Do now
    quadrant-2 Plan
    quadrant-3 Delete
    quadrant-4 Delegate
    Task A: [0.8, 0.9]
    Task B: [0.3, 0.2]
    Task C: [0.7, 0.3]
```

#### Диаграмма путешествия пользователя

```mermaid
journey
    title User path
    section Registration
      Open: 5: User
      Input: 3: User
      Confirm: 4: User
    section Usage
      Main screen: 5: User
      Purchase: 4: User
```