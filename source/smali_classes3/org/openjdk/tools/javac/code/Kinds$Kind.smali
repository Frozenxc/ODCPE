.class public final enum Lorg/openjdk/tools/javac/code/Kinds$Kind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/Kinds$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum ABSENT_MTH:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum ABSENT_TYP:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum ABSENT_VAR:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum AMBIGUOUS:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum ERR:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum HIDDEN:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum MDL:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum MISSING_ENCL:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum MTH:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum NIL:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum PCK:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum POLY:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum STATICERR:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum TYP:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum VAR:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum WRONG_MTH:Lorg/openjdk/tools/javac/code/Kinds$Kind;

.field public static final enum WRONG_MTHS:Lorg/openjdk/tools/javac/code/Kinds$Kind;


# instance fields
.field private final absentKind:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field private final category:Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;

.field private final kindName:Lorg/openjdk/tools/javac/code/Kinds$KindName;

.field private final selector:Lorg/openjdk/tools/javac/code/b;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    sget-object v11, Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;->BASIC:Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;

    .line 5
    .line 6
    sget-object v2, Lorg/openjdk/tools/javac/code/b;->b:Lorg/openjdk/tools/javac/code/b;

    .line 7
    .line 8
    const-string v3, "NIL"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v3, v4, v11, v2}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/b;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/openjdk/tools/javac/code/Kinds$Kind;->NIL:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 15
    .line 16
    new-instance v8, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    sget-object v6, Lorg/openjdk/tools/javac/code/Kinds$KindName;->PACKAGE:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 20
    .line 21
    sget-object v7, Lorg/openjdk/tools/javac/code/b;->c:Lorg/openjdk/tools/javac/code/b;

    .line 22
    .line 23
    const-string v3, "PCK"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v2, v8

    .line 27
    move-object v5, v11

    .line 28
    invoke-direct/range {v2 .. v7}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V

    .line 29
    .line 30
    .line 31
    sput-object v8, Lorg/openjdk/tools/javac/code/Kinds$Kind;->PCK:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 32
    .line 33
    new-instance v9, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 34
    .line 35
    move-object v2, v9

    .line 36
    sget-object v15, Lorg/openjdk/tools/javac/code/Kinds$KindName;->CLASS:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 37
    .line 38
    sget-object v8, Lorg/openjdk/tools/javac/code/b;->d:Lorg/openjdk/tools/javac/code/b;

    .line 39
    .line 40
    const-string v4, "TYP"

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    move-object v3, v9

    .line 44
    move-object v6, v11

    .line 45
    move-object v7, v15

    .line 46
    invoke-direct/range {v3 .. v8}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V

    .line 47
    .line 48
    .line 49
    sput-object v9, Lorg/openjdk/tools/javac/code/Kinds$Kind;->TYP:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 50
    .line 51
    new-instance v10, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 52
    .line 53
    move-object v3, v10

    .line 54
    sget-object v13, Lorg/openjdk/tools/javac/code/Kinds$KindName;->VAR:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 55
    .line 56
    sget-object v9, Lorg/openjdk/tools/javac/code/b;->e:Lorg/openjdk/tools/javac/code/b;

    .line 57
    .line 58
    const-string v5, "VAR"

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    move-object v4, v10

    .line 62
    move-object v7, v11

    .line 63
    move-object v8, v13

    .line 64
    invoke-direct/range {v4 .. v9}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V

    .line 65
    .line 66
    .line 67
    sput-object v10, Lorg/openjdk/tools/javac/code/Kinds$Kind;->VAR:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 68
    .line 69
    new-instance v12, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 70
    .line 71
    move-object v4, v12

    .line 72
    sget-object v14, Lorg/openjdk/tools/javac/code/Kinds$KindName;->METHOD:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 73
    .line 74
    sget-object v10, Lorg/openjdk/tools/javac/code/b;->g:Lorg/openjdk/tools/javac/code/b;

    .line 75
    .line 76
    const-string v6, "MTH"

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    move-object v5, v12

    .line 80
    move-object v8, v11

    .line 81
    move-object v9, v14

    .line 82
    invoke-direct/range {v5 .. v10}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V

    .line 83
    .line 84
    .line 85
    sput-object v12, Lorg/openjdk/tools/javac/code/Kinds$Kind;->MTH:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 86
    .line 87
    new-instance v6, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 88
    .line 89
    move-object v5, v6

    .line 90
    const/4 v7, 0x5

    .line 91
    sget-object v8, Lorg/openjdk/tools/javac/code/b;->h:Lorg/openjdk/tools/javac/code/b;

    .line 92
    .line 93
    const-string v9, "POLY"

    .line 94
    .line 95
    invoke-direct {v6, v9, v7, v11, v8}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/b;)V

    .line 96
    .line 97
    .line 98
    sput-object v6, Lorg/openjdk/tools/javac/code/Kinds$Kind;->POLY:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 99
    .line 100
    new-instance v7, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 101
    .line 102
    move-object v6, v7

    .line 103
    const/4 v8, 0x6

    .line 104
    sget-object v9, Lorg/openjdk/tools/javac/code/b;->i:Lorg/openjdk/tools/javac/code/b;

    .line 105
    .line 106
    const-string v10, "MDL"

    .line 107
    .line 108
    invoke-direct {v7, v10, v8, v11, v9}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/b;)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lorg/openjdk/tools/javac/code/Kinds$Kind;->MDL:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 112
    .line 113
    new-instance v8, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 114
    .line 115
    move-object v7, v8

    .line 116
    sget-object v9, Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;->ERROR:Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;

    .line 117
    .line 118
    sget-object v10, Lorg/openjdk/tools/javac/code/b;->j:Lorg/openjdk/tools/javac/code/b;

    .line 119
    .line 120
    const-string v11, "ERR"

    .line 121
    .line 122
    const/4 v12, 0x7

    .line 123
    invoke-direct {v8, v11, v12, v9, v10}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/b;)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Lorg/openjdk/tools/javac/code/Kinds$Kind;->ERR:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 127
    .line 128
    new-instance v9, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 129
    .line 130
    move-object v8, v9

    .line 131
    sget-object v12, Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;->RESOLUTION_TARGET:Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;

    .line 132
    .line 133
    const-string v10, "AMBIGUOUS"

    .line 134
    .line 135
    const/16 v11, 0x8

    .line 136
    .line 137
    invoke-direct {v9, v10, v11, v12}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;)V

    .line 138
    .line 139
    .line 140
    sput-object v9, Lorg/openjdk/tools/javac/code/Kinds$Kind;->AMBIGUOUS:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 141
    .line 142
    new-instance v10, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 143
    .line 144
    move-object v9, v10

    .line 145
    const-string v11, "HIDDEN"

    .line 146
    .line 147
    move-object/from16 v16, v15

    .line 148
    .line 149
    const/16 v15, 0x9

    .line 150
    .line 151
    invoke-direct {v10, v11, v15, v12}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;)V

    .line 152
    .line 153
    .line 154
    sput-object v10, Lorg/openjdk/tools/javac/code/Kinds$Kind;->HIDDEN:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 155
    .line 156
    new-instance v11, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 157
    .line 158
    move-object v10, v11

    .line 159
    const-string v15, "STATICERR"

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    invoke-direct {v11, v15, v0, v12}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;)V

    .line 166
    .line 167
    .line 168
    sput-object v11, Lorg/openjdk/tools/javac/code/Kinds$Kind;->STATICERR:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 169
    .line 170
    new-instance v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 171
    .line 172
    move-object v11, v0

    .line 173
    const/16 v15, 0xb

    .line 174
    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    sget-object v12, Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;->RESOLUTION:Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;

    .line 178
    .line 179
    move-object/from16 v19, v1

    .line 180
    .line 181
    const-string v1, "MISSING_ENCL"

    .line 182
    .line 183
    invoke-direct {v0, v1, v15, v12}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->MISSING_ENCL:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 187
    .line 188
    new-instance v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 189
    .line 190
    move-object/from16 v1, v18

    .line 191
    .line 192
    move-object v12, v0

    .line 193
    const-string v15, "ABSENT_VAR"

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    const/16 v2, 0xc

    .line 198
    .line 199
    invoke-direct {v0, v15, v2, v1, v13}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->ABSENT_VAR:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 203
    .line 204
    new-instance v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 205
    .line 206
    move-object v13, v0

    .line 207
    const-string v2, "WRONG_MTHS"

    .line 208
    .line 209
    const/16 v15, 0xd

    .line 210
    .line 211
    invoke-direct {v0, v2, v15, v1, v14}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;)V

    .line 212
    .line 213
    .line 214
    sput-object v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->WRONG_MTHS:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 215
    .line 216
    new-instance v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 217
    .line 218
    move-object v2, v14

    .line 219
    move-object v14, v0

    .line 220
    const-string v15, "WRONG_MTH"

    .line 221
    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    const/16 v3, 0xe

    .line 225
    .line 226
    invoke-direct {v0, v15, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->WRONG_MTH:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 230
    .line 231
    new-instance v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 232
    .line 233
    move-object/from16 v3, v16

    .line 234
    .line 235
    move-object v15, v0

    .line 236
    move-object/from16 v21, v4

    .line 237
    .line 238
    const-string v4, "ABSENT_MTH"

    .line 239
    .line 240
    move-object/from16 v22, v5

    .line 241
    .line 242
    const/16 v5, 0xf

    .line 243
    .line 244
    invoke-direct {v0, v4, v5, v1, v2}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->ABSENT_MTH:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 248
    .line 249
    new-instance v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 250
    .line 251
    move-object/from16 v16, v0

    .line 252
    .line 253
    const-string v2, "ABSENT_TYP"

    .line 254
    .line 255
    const/16 v4, 0x10

    .line 256
    .line 257
    invoke-direct {v0, v2, v4, v1, v3}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->ABSENT_TYP:Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 261
    .line 262
    move-object/from16 v0, v17

    .line 263
    .line 264
    move-object/from16 v2, v18

    .line 265
    .line 266
    move-object/from16 v1, v19

    .line 267
    .line 268
    move-object/from16 v3, v20

    .line 269
    .line 270
    move-object/from16 v4, v21

    .line 271
    .line 272
    move-object/from16 v5, v22

    .line 273
    .line 274
    filled-new-array/range {v0 .. v16}, [Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sput-object v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->$VALUES:[Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 279
    .line 280
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->category:Lorg/openjdk/tools/javac/code/Kinds$Kind$Category;

    .line 7
    iput-object p4, p0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->kindName:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 8
    iput-object p5, p0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->absentKind:Lorg/openjdk/tools/javac/code/Kinds$KindName;

    .line 9
    iput-object p6, p0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->selector:Lorg/openjdk/tools/javac/code/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/b;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lorg/openjdk/tools/javac/code/Kinds$Kind;-><init>(Ljava/lang/String;ILorg/openjdk/tools/javac/code/Kinds$Kind$Category;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/Kinds$KindName;Lorg/openjdk/tools/javac/code/b;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/Kinds$Kind;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/Kinds$Kind;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Kinds$Kind;->$VALUES:[Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/Kinds$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/Kinds$Kind;

    .line 8
    .line 9
    return-object v0
.end method
