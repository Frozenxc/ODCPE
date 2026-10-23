.class public final enum Lcom/squareup/kotlinpoet/KOperator;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/kotlinpoet/KOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\"\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/squareup/kotlinpoet/KOperator;",
        "",
        "",
        "operator",
        "functionName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getOperator$kotlinpoet",
        "()Ljava/lang/String;",
        "getFunctionName$kotlinpoet",
        "UNARY_PLUS",
        "PLUS",
        "UNARY_MINUS",
        "MINUS",
        "TIMES",
        "DIV",
        "REM",
        "PLUS_ASSIGN",
        "MINUS_ASSIGN",
        "TIMES_ASSIGN",
        "DIV_ASSIGN",
        "REM_ASSIGN",
        "INC",
        "DEC",
        "EQUALS",
        "NOT_EQUALS",
        "NOT",
        "RANGE_TO",
        "CONTAINS",
        "NOT_CONTAINS",
        "GT",
        "LT",
        "GE",
        "LE",
        "ITERATOR",
        "kotlinpoet"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum DEC:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum DIV:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum DIV_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum EQUALS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum GE:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum GT:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum INC:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum ITERATOR:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum LE:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum LT:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum MINUS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum MINUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum NOT:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum NOT_CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum NOT_EQUALS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum PLUS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum PLUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum RANGE_TO:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum REM:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum REM_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum TIMES:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum TIMES_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum UNARY_MINUS:Lcom/squareup/kotlinpoet/KOperator;

.field public static final enum UNARY_PLUS:Lcom/squareup/kotlinpoet/KOperator;


# instance fields
.field private final functionName:Ljava/lang/String;

.field private final operator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 2
    .line 3
    const-string v1, "unaryPlus"

    .line 4
    .line 5
    const-string v2, "UNARY_PLUS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "+"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->UNARY_PLUS:Lcom/squareup/kotlinpoet/KOperator;

    .line 14
    .line 15
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "plus"

    .line 19
    .line 20
    const-string v3, "PLUS"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->PLUS:Lcom/squareup/kotlinpoet/KOperator;

    .line 26
    .line 27
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 28
    .line 29
    const-string v1, "unaryMinus"

    .line 30
    .line 31
    const-string v2, "UNARY_MINUS"

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const-string v4, "-"

    .line 35
    .line 36
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->UNARY_MINUS:Lcom/squareup/kotlinpoet/KOperator;

    .line 40
    .line 41
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v2, "minus"

    .line 45
    .line 46
    const-string v3, "MINUS"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->MINUS:Lcom/squareup/kotlinpoet/KOperator;

    .line 52
    .line 53
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 54
    .line 55
    const-string v1, "*"

    .line 56
    .line 57
    const-string v2, "times"

    .line 58
    .line 59
    const-string v3, "TIMES"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->TIMES:Lcom/squareup/kotlinpoet/KOperator;

    .line 66
    .line 67
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 68
    .line 69
    const-string v1, "/"

    .line 70
    .line 71
    const-string v2, "div"

    .line 72
    .line 73
    const-string v3, "DIV"

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->DIV:Lcom/squareup/kotlinpoet/KOperator;

    .line 80
    .line 81
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 82
    .line 83
    const-string v1, "%"

    .line 84
    .line 85
    const-string v2, "rem"

    .line 86
    .line 87
    const-string v3, "REM"

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->REM:Lcom/squareup/kotlinpoet/KOperator;

    .line 94
    .line 95
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 96
    .line 97
    const-string v1, "+="

    .line 98
    .line 99
    const-string v2, "plusAssign"

    .line 100
    .line 101
    const-string v3, "PLUS_ASSIGN"

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->PLUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 108
    .line 109
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 110
    .line 111
    const-string v1, "-="

    .line 112
    .line 113
    const-string v2, "minusAssign"

    .line 114
    .line 115
    const-string v3, "MINUS_ASSIGN"

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->MINUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 123
    .line 124
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 125
    .line 126
    const-string v1, "*="

    .line 127
    .line 128
    const-string v2, "timesAssign"

    .line 129
    .line 130
    const-string v3, "TIMES_ASSIGN"

    .line 131
    .line 132
    const/16 v4, 0x9

    .line 133
    .line 134
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->TIMES_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 138
    .line 139
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 140
    .line 141
    const-string v1, "/="

    .line 142
    .line 143
    const-string v2, "divAssign"

    .line 144
    .line 145
    const-string v3, "DIV_ASSIGN"

    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->DIV_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 153
    .line 154
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 155
    .line 156
    const-string v1, "%="

    .line 157
    .line 158
    const-string v2, "remAssign"

    .line 159
    .line 160
    const-string v3, "REM_ASSIGN"

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->REM_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 168
    .line 169
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 170
    .line 171
    const-string v1, "++"

    .line 172
    .line 173
    const-string v2, "inc"

    .line 174
    .line 175
    const-string v3, "INC"

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->INC:Lcom/squareup/kotlinpoet/KOperator;

    .line 183
    .line 184
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 185
    .line 186
    const-string v1, "--"

    .line 187
    .line 188
    const-string v2, "dec"

    .line 189
    .line 190
    const-string v3, "DEC"

    .line 191
    .line 192
    const/16 v4, 0xd

    .line 193
    .line 194
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->DEC:Lcom/squareup/kotlinpoet/KOperator;

    .line 198
    .line 199
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 200
    .line 201
    const-string v1, "EQUALS"

    .line 202
    .line 203
    const/16 v2, 0xe

    .line 204
    .line 205
    const-string v3, "=="

    .line 206
    .line 207
    const-string v4, "equals"

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->EQUALS:Lcom/squareup/kotlinpoet/KOperator;

    .line 213
    .line 214
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    const-string v2, "!="

    .line 219
    .line 220
    const-string v3, "NOT_EQUALS"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->NOT_EQUALS:Lcom/squareup/kotlinpoet/KOperator;

    .line 226
    .line 227
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 228
    .line 229
    const-string v1, "!"

    .line 230
    .line 231
    const-string v2, "not"

    .line 232
    .line 233
    const-string v3, "NOT"

    .line 234
    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->NOT:Lcom/squareup/kotlinpoet/KOperator;

    .line 241
    .line 242
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 243
    .line 244
    const-string v1, ".."

    .line 245
    .line 246
    const-string v2, "rangeTo"

    .line 247
    .line 248
    const-string v3, "RANGE_TO"

    .line 249
    .line 250
    const/16 v4, 0x11

    .line 251
    .line 252
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->RANGE_TO:Lcom/squareup/kotlinpoet/KOperator;

    .line 256
    .line 257
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 258
    .line 259
    const-string v1, "CONTAINS"

    .line 260
    .line 261
    const/16 v2, 0x12

    .line 262
    .line 263
    const-string v3, "in"

    .line 264
    .line 265
    const-string v4, "contains"

    .line 266
    .line 267
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

    .line 271
    .line 272
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 273
    .line 274
    const/16 v1, 0x13

    .line 275
    .line 276
    const-string v2, "!in"

    .line 277
    .line 278
    const-string v5, "NOT_CONTAINS"

    .line 279
    .line 280
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->NOT_CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

    .line 284
    .line 285
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 286
    .line 287
    const-string v1, "GT"

    .line 288
    .line 289
    const/16 v2, 0x14

    .line 290
    .line 291
    const-string v4, ">"

    .line 292
    .line 293
    const-string v5, "compareTo"

    .line 294
    .line 295
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->GT:Lcom/squareup/kotlinpoet/KOperator;

    .line 299
    .line 300
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 301
    .line 302
    const/16 v1, 0x15

    .line 303
    .line 304
    const-string v2, "<"

    .line 305
    .line 306
    const-string v4, "LT"

    .line 307
    .line 308
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->LT:Lcom/squareup/kotlinpoet/KOperator;

    .line 312
    .line 313
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 314
    .line 315
    const/16 v1, 0x16

    .line 316
    .line 317
    const-string v2, ">="

    .line 318
    .line 319
    const-string v4, "GE"

    .line 320
    .line 321
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->GE:Lcom/squareup/kotlinpoet/KOperator;

    .line 325
    .line 326
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 327
    .line 328
    const/16 v1, 0x17

    .line 329
    .line 330
    const-string v2, "<="

    .line 331
    .line 332
    const-string v4, "LE"

    .line 333
    .line 334
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->LE:Lcom/squareup/kotlinpoet/KOperator;

    .line 338
    .line 339
    new-instance v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 340
    .line 341
    const/16 v1, 0x18

    .line 342
    .line 343
    const-string v2, "iterator"

    .line 344
    .line 345
    const-string v4, "ITERATOR"

    .line 346
    .line 347
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/squareup/kotlinpoet/KOperator;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->ITERATOR:Lcom/squareup/kotlinpoet/KOperator;

    .line 351
    .line 352
    invoke-static {}, Lcom/squareup/kotlinpoet/KOperator;->a()[Lcom/squareup/kotlinpoet/KOperator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Lcom/squareup/kotlinpoet/KOperator;->$VALUES:[Lcom/squareup/kotlinpoet/KOperator;

    .line 357
    .line 358
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/squareup/kotlinpoet/KOperator;->operator:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/squareup/kotlinpoet/KOperator;->functionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/squareup/kotlinpoet/KOperator;
    .locals 25

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/KOperator;->UNARY_PLUS:Lcom/squareup/kotlinpoet/KOperator;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/kotlinpoet/KOperator;->PLUS:Lcom/squareup/kotlinpoet/KOperator;

    .line 4
    .line 5
    sget-object v2, Lcom/squareup/kotlinpoet/KOperator;->UNARY_MINUS:Lcom/squareup/kotlinpoet/KOperator;

    .line 6
    .line 7
    sget-object v3, Lcom/squareup/kotlinpoet/KOperator;->MINUS:Lcom/squareup/kotlinpoet/KOperator;

    .line 8
    .line 9
    sget-object v4, Lcom/squareup/kotlinpoet/KOperator;->TIMES:Lcom/squareup/kotlinpoet/KOperator;

    .line 10
    .line 11
    sget-object v5, Lcom/squareup/kotlinpoet/KOperator;->DIV:Lcom/squareup/kotlinpoet/KOperator;

    .line 12
    .line 13
    sget-object v6, Lcom/squareup/kotlinpoet/KOperator;->REM:Lcom/squareup/kotlinpoet/KOperator;

    .line 14
    .line 15
    sget-object v7, Lcom/squareup/kotlinpoet/KOperator;->PLUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 16
    .line 17
    sget-object v8, Lcom/squareup/kotlinpoet/KOperator;->MINUS_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 18
    .line 19
    sget-object v9, Lcom/squareup/kotlinpoet/KOperator;->TIMES_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 20
    .line 21
    sget-object v10, Lcom/squareup/kotlinpoet/KOperator;->DIV_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 22
    .line 23
    sget-object v11, Lcom/squareup/kotlinpoet/KOperator;->REM_ASSIGN:Lcom/squareup/kotlinpoet/KOperator;

    .line 24
    .line 25
    sget-object v12, Lcom/squareup/kotlinpoet/KOperator;->INC:Lcom/squareup/kotlinpoet/KOperator;

    .line 26
    .line 27
    sget-object v13, Lcom/squareup/kotlinpoet/KOperator;->DEC:Lcom/squareup/kotlinpoet/KOperator;

    .line 28
    .line 29
    sget-object v14, Lcom/squareup/kotlinpoet/KOperator;->EQUALS:Lcom/squareup/kotlinpoet/KOperator;

    .line 30
    .line 31
    sget-object v15, Lcom/squareup/kotlinpoet/KOperator;->NOT_EQUALS:Lcom/squareup/kotlinpoet/KOperator;

    .line 32
    .line 33
    sget-object v16, Lcom/squareup/kotlinpoet/KOperator;->NOT:Lcom/squareup/kotlinpoet/KOperator;

    .line 34
    .line 35
    sget-object v17, Lcom/squareup/kotlinpoet/KOperator;->RANGE_TO:Lcom/squareup/kotlinpoet/KOperator;

    .line 36
    .line 37
    sget-object v18, Lcom/squareup/kotlinpoet/KOperator;->CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

    .line 38
    .line 39
    sget-object v19, Lcom/squareup/kotlinpoet/KOperator;->NOT_CONTAINS:Lcom/squareup/kotlinpoet/KOperator;

    .line 40
    .line 41
    sget-object v20, Lcom/squareup/kotlinpoet/KOperator;->GT:Lcom/squareup/kotlinpoet/KOperator;

    .line 42
    .line 43
    sget-object v21, Lcom/squareup/kotlinpoet/KOperator;->LT:Lcom/squareup/kotlinpoet/KOperator;

    .line 44
    .line 45
    sget-object v22, Lcom/squareup/kotlinpoet/KOperator;->GE:Lcom/squareup/kotlinpoet/KOperator;

    .line 46
    .line 47
    sget-object v23, Lcom/squareup/kotlinpoet/KOperator;->LE:Lcom/squareup/kotlinpoet/KOperator;

    .line 48
    .line 49
    sget-object v24, Lcom/squareup/kotlinpoet/KOperator;->ITERATOR:Lcom/squareup/kotlinpoet/KOperator;

    .line 50
    .line 51
    filled-new-array/range {v0 .. v24}, [Lcom/squareup/kotlinpoet/KOperator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/kotlinpoet/KOperator;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/kotlinpoet/KOperator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/kotlinpoet/KOperator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/kotlinpoet/KOperator;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/kotlinpoet/KOperator;->$VALUES:[Lcom/squareup/kotlinpoet/KOperator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/kotlinpoet/KOperator;

    .line 8
    .line 9
    return-object v0
.end method
