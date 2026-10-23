.class public final enum Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/v$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final enum TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final enum TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final enum TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final enum TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final enum TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final enum TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final enum TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final enum TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final enum TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final enum TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final enum TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final enum TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final enum TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final enum TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final enum TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final enum TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final enum TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final enum TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field public static final enum TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field public static final TYPE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/v$b;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "TYPE_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 11
    .line 12
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "TYPE_DOUBLE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_DOUBLE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 22
    .line 23
    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    const-string v4, "TYPE_FLOAT"

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FLOAT:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 33
    .line 34
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 35
    .line 36
    move-object v3, v4

    .line 37
    const-string v5, "TYPE_INT64"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v6}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 44
    .line 45
    new-instance v5, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    const-string v6, "TYPE_UINT64"

    .line 49
    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-direct {v5, v6, v7, v7}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v5, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 55
    .line 56
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    const-string v7, "TYPE_INT32"

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    invoke-direct {v6, v7, v8, v8}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_INT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 66
    .line 67
    new-instance v7, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 68
    .line 69
    move-object v6, v7

    .line 70
    const-string v8, "TYPE_FIXED64"

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct {v7, v8, v9, v9}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v7, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 77
    .line 78
    new-instance v8, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 79
    .line 80
    move-object v7, v8

    .line 81
    const-string v9, "TYPE_FIXED32"

    .line 82
    .line 83
    const/4 v10, 0x7

    .line 84
    invoke-direct {v8, v9, v10, v10}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v8, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_FIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 88
    .line 89
    new-instance v9, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 90
    .line 91
    move-object v8, v9

    .line 92
    const-string v10, "TYPE_BOOL"

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v11}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BOOL:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 100
    .line 101
    new-instance v10, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v11, "TYPE_STRING"

    .line 105
    .line 106
    const/16 v12, 0x9

    .line 107
    .line 108
    invoke-direct {v10, v11, v12, v12}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v10, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_STRING:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 112
    .line 113
    new-instance v11, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 114
    .line 115
    move-object v10, v11

    .line 116
    const-string v12, "TYPE_GROUP"

    .line 117
    .line 118
    const/16 v13, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v12, v13, v13}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_GROUP:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 124
    .line 125
    new-instance v12, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 126
    .line 127
    move-object v11, v12

    .line 128
    const-string v13, "TYPE_MESSAGE"

    .line 129
    .line 130
    const/16 v14, 0xb

    .line 131
    .line 132
    invoke-direct {v12, v13, v14, v14}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v12, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 136
    .line 137
    new-instance v13, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 138
    .line 139
    move-object v12, v13

    .line 140
    const-string v14, "TYPE_BYTES"

    .line 141
    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    invoke-direct {v13, v14, v15, v15}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v13, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_BYTES:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 148
    .line 149
    new-instance v14, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 150
    .line 151
    move-object v13, v14

    .line 152
    const-string v15, "TYPE_UINT32"

    .line 153
    .line 154
    move-object/from16 v20, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    invoke-direct {v14, v15, v0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v14, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_UINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 162
    .line 163
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 164
    .line 165
    move-object v14, v0

    .line 166
    const-string v15, "TYPE_ENUM"

    .line 167
    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    const/16 v1, 0xe

    .line 171
    .line 172
    invoke-direct {v0, v15, v1, v1}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_ENUM:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 176
    .line 177
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    const-string v1, "TYPE_SFIXED32"

    .line 181
    .line 182
    move-object/from16 v22, v2

    .line 183
    .line 184
    const/16 v2, 0xf

    .line 185
    .line 186
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 190
    .line 191
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 192
    .line 193
    move-object/from16 v16, v0

    .line 194
    .line 195
    const-string v1, "TYPE_SFIXED64"

    .line 196
    .line 197
    const/16 v2, 0x10

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SFIXED64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 203
    .line 204
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 205
    .line 206
    move-object/from16 v17, v0

    .line 207
    .line 208
    const-string v1, "TYPE_SINT32"

    .line 209
    .line 210
    const/16 v2, 0x11

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT32:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 216
    .line 217
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    const-string v1, "TYPE_SINT64"

    .line 222
    .line 223
    const/16 v2, 0x12

    .line 224
    .line 225
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->TYPE_SINT64:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 229
    .line 230
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 231
    .line 232
    move-object/from16 v19, v0

    .line 233
    .line 234
    const/16 v1, 0x13

    .line 235
    .line 236
    const/4 v2, -0x1

    .line 237
    move-object/from16 v23, v3

    .line 238
    .line 239
    const-string v3, "UNRECOGNIZED"

    .line 240
    .line 241
    invoke-direct {v0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;-><init>(Ljava/lang/String;II)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 245
    .line 246
    move-object/from16 v0, v20

    .line 247
    .line 248
    move-object/from16 v1, v21

    .line 249
    .line 250
    move-object/from16 v2, v22

    .line 251
    .line 252
    move-object/from16 v3, v23

    .line 253
    .line 254
    filled-new-array/range {v0 .. v19}, [Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 259
    .line 260
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$a;

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind$a;-><init>()V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/v$b;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/Field$Kind;

    .line 8
    .line 9
    return-object v0
.end method
