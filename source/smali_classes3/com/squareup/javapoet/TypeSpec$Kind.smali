.class public final enum Lcom/squareup/javapoet/TypeSpec$Kind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/javapoet/TypeSpec$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/javapoet/TypeSpec$Kind;

.field public static final enum ANNOTATION:Lcom/squareup/javapoet/TypeSpec$Kind;

.field public static final enum CLASS:Lcom/squareup/javapoet/TypeSpec$Kind;

.field public static final enum ENUM:Lcom/squareup/javapoet/TypeSpec$Kind;

.field public static final enum INTERFACE:Lcom/squareup/javapoet/TypeSpec$Kind;


# instance fields
.field private final asMemberModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitFieldModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitMethodModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field private final implicitTypeModifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v1, "CLASS"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    sput-object v7, Lcom/squareup/javapoet/TypeSpec$Kind;->CLASS:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 27
    .line 28
    new-instance v0, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    new-array v2, v1, [Ljavax/lang/model/element/Modifier;

    .line 32
    .line 33
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v3, v2, v5

    .line 42
    .line 43
    sget-object v3, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v3, v2, v6

    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lzg/g;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-array v2, v6, [Ljavax/lang/model/element/Modifier;

    .line 57
    .line 58
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 59
    .line 60
    aput-object v3, v2, v4

    .line 61
    .line 62
    sget-object v3, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 63
    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lzg/g;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    new-array v2, v6, [Ljavax/lang/model/element/Modifier;

    .line 75
    .line 76
    sget-object v3, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 77
    .line 78
    aput-object v3, v2, v4

    .line 79
    .line 80
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 81
    .line 82
    aput-object v3, v2, v5

    .line 83
    .line 84
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lzg/g;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v2, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lzg/g;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v9, "INTERFACE"

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    move-object v8, v0

    .line 106
    invoke-direct/range {v8 .. v14}, Lcom/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/squareup/javapoet/TypeSpec$Kind;->INTERFACE:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 110
    .line 111
    new-instance v2, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 112
    .line 113
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    sget-object v3, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    const-string v16, "ENUM"

    .line 132
    .line 133
    const/16 v17, 0x2

    .line 134
    .line 135
    move-object v15, v2

    .line 136
    invoke-direct/range {v15 .. v21}, Lcom/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    sput-object v2, Lcom/squareup/javapoet/TypeSpec$Kind;->ENUM:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 140
    .line 141
    new-instance v3, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 142
    .line 143
    new-array v1, v1, [Ljavax/lang/model/element/Modifier;

    .line 144
    .line 145
    sget-object v8, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 146
    .line 147
    aput-object v8, v1, v4

    .line 148
    .line 149
    sget-object v8, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 150
    .line 151
    aput-object v8, v1, v5

    .line 152
    .line 153
    sget-object v8, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 154
    .line 155
    aput-object v8, v1, v6

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lzg/g;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-array v1, v6, [Ljavax/lang/model/element/Modifier;

    .line 166
    .line 167
    sget-object v8, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 168
    .line 169
    aput-object v8, v1, v4

    .line 170
    .line 171
    sget-object v8, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 172
    .line 173
    aput-object v8, v1, v5

    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lzg/g;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    new-array v1, v6, [Ljavax/lang/model/element/Modifier;

    .line 184
    .line 185
    sget-object v6, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 186
    .line 187
    aput-object v6, v1, v4

    .line 188
    .line 189
    sget-object v4, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 190
    .line 191
    aput-object v4, v1, v5

    .line 192
    .line 193
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lzg/g;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    sget-object v1, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lzg/g;->d(Ljava/util/Collection;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const-string v9, "ANNOTATION"

    .line 212
    .line 213
    const/4 v10, 0x3

    .line 214
    move-object v8, v3

    .line 215
    invoke-direct/range {v8 .. v14}, Lcom/squareup/javapoet/TypeSpec$Kind;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 216
    .line 217
    .line 218
    sput-object v3, Lcom/squareup/javapoet/TypeSpec$Kind;->ANNOTATION:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 219
    .line 220
    filled-new-array {v7, v0, v2, v3}, [Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sput-object v0, Lcom/squareup/javapoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->implicitFieldModifiers:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->implicitMethodModifiers:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->implicitTypeModifiers:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/squareup/javapoet/TypeSpec$Kind;->asMemberModifiers:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/javapoet/TypeSpec$Kind;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/javapoet/TypeSpec$Kind;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/javapoet/TypeSpec$Kind;->$VALUES:[Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/javapoet/TypeSpec$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 8
    .line 9
    return-object v0
.end method
