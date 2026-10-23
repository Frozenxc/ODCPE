.class public final enum Lcom/jio/ds/compose/divider/DividerPadding;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/divider/DividerPadding$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/divider/DividerPadding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001f\u0008\u0087\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/ds/compose/divider/DividerPadding;",
        "",
        "",
        "key",
        "value",
        "",
        "display",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "getValue",
        "Ljava/lang/String;",
        "getDisplay",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "XXS",
        "XtraXtraSmall",
        "XS",
        "XtraSmall",
        "S",
        "Small",
        "BASE",
        "M",
        "Medium",
        "L",
        "Large",
        "XL",
        "XtraLarge",
        "XXL",
        "XtraXtraLarge",
        "HUGE",
        "MASSIVE",
        "None",
        "jdsUi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum BASE:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final Companion:Lcom/jio/ds/compose/divider/DividerPadding$a;

.field public static final enum HUGE:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum L:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum Large:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum M:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum MASSIVE:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum Medium:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum None:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum S:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum Small:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum XL:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum XS:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum XXL:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum XXS:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum XtraLarge:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum XtraSmall:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum XtraXtraLarge:Lcom/jio/ds/compose/divider/DividerPadding;

.field public static final enum XtraXtraSmall:Lcom/jio/ds/compose/divider/DividerPadding;


# instance fields
.field private final display:Ljava/lang/String;

.field private final key:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 2
    .line 3
    sget v4, Lge/a;->size_spacing_xxs:I

    .line 4
    .line 5
    const-string v5, "xtra-xtra-small"

    .line 6
    .line 7
    const-string v1, "XXS"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/jio/ds/compose/divider/DividerPadding;->XXS:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 16
    .line 17
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 18
    .line 19
    sget v11, Lge/a;->size_spacing_xxs:I

    .line 20
    .line 21
    const-string v12, "xtra-xtra-small"

    .line 22
    .line 23
    const-string v8, "XtraXtraSmall"

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x1

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->XtraXtraSmall:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 32
    .line 33
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 34
    .line 35
    sget v5, Lge/a;->size_spacing_xs:I

    .line 36
    .line 37
    const-string v6, "xtra-small"

    .line 38
    .line 39
    const-string v2, "XS"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x2

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->XS:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 48
    .line 49
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 50
    .line 51
    sget v11, Lge/a;->size_spacing_xs:I

    .line 52
    .line 53
    const-string v12, "xtra-small"

    .line 54
    .line 55
    const-string v8, "XtraSmall"

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x2

    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->XtraSmall:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 64
    .line 65
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 66
    .line 67
    sget v5, Lge/a;->size_spacing_s:I

    .line 68
    .line 69
    const-string v6, "small"

    .line 70
    .line 71
    const-string v2, "S"

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    const/4 v4, 0x3

    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->S:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 80
    .line 81
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 82
    .line 83
    sget v11, Lge/a;->size_spacing_s:I

    .line 84
    .line 85
    const-string v12, "small"

    .line 86
    .line 87
    const-string v8, "Small"

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    const/4 v10, 0x3

    .line 91
    move-object v7, v0

    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->Small:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 96
    .line 97
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 98
    .line 99
    sget v5, Lge/a;->size_spacing_base:I

    .line 100
    .line 101
    const-string v6, "base"

    .line 102
    .line 103
    const-string v2, "BASE"

    .line 104
    .line 105
    const/4 v3, 0x6

    .line 106
    const/4 v4, 0x4

    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->BASE:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 112
    .line 113
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 114
    .line 115
    sget v11, Lge/a;->size_spacing_m:I

    .line 116
    .line 117
    const-string v12, "medium"

    .line 118
    .line 119
    const-string v8, "M"

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    const/4 v10, 0x5

    .line 123
    move-object v7, v0

    .line 124
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->M:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 128
    .line 129
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 130
    .line 131
    sget v5, Lge/a;->size_spacing_m:I

    .line 132
    .line 133
    const-string v6, "medium"

    .line 134
    .line 135
    const-string v2, "Medium"

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    const/4 v4, 0x5

    .line 140
    move-object v1, v0

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->Medium:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 145
    .line 146
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 147
    .line 148
    sget v11, Lge/a;->size_spacing_l:I

    .line 149
    .line 150
    const-string v12, "large"

    .line 151
    .line 152
    const-string v8, "L"

    .line 153
    .line 154
    const/16 v9, 0x9

    .line 155
    .line 156
    const/4 v10, 0x6

    .line 157
    move-object v7, v0

    .line 158
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->L:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 162
    .line 163
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 164
    .line 165
    sget v5, Lge/a;->size_spacing_l:I

    .line 166
    .line 167
    const-string v6, "large"

    .line 168
    .line 169
    const-string v2, "Large"

    .line 170
    .line 171
    const/16 v3, 0xa

    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    move-object v1, v0

    .line 175
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->Large:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 179
    .line 180
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 181
    .line 182
    sget v11, Lge/a;->size_spacing_xl:I

    .line 183
    .line 184
    const-string v12, "xtra-large"

    .line 185
    .line 186
    const-string v8, "XL"

    .line 187
    .line 188
    const/16 v9, 0xb

    .line 189
    .line 190
    const/4 v10, 0x7

    .line 191
    move-object v7, v0

    .line 192
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->XL:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 196
    .line 197
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 198
    .line 199
    sget v5, Lge/a;->size_spacing_xl:I

    .line 200
    .line 201
    const-string v6, "xtra-large"

    .line 202
    .line 203
    const-string v2, "XtraLarge"

    .line 204
    .line 205
    const/16 v3, 0xc

    .line 206
    .line 207
    const/4 v4, 0x7

    .line 208
    move-object v1, v0

    .line 209
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->XtraLarge:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 213
    .line 214
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 215
    .line 216
    sget v11, Lge/a;->size_spacing_xxl:I

    .line 217
    .line 218
    const-string v12, "xtra-xtra-large"

    .line 219
    .line 220
    const-string v8, "XXL"

    .line 221
    .line 222
    const/16 v9, 0xd

    .line 223
    .line 224
    const/16 v10, 0x8

    .line 225
    .line 226
    move-object v7, v0

    .line 227
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->XXL:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 231
    .line 232
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 233
    .line 234
    sget v5, Lge/a;->size_spacing_xxl:I

    .line 235
    .line 236
    const-string v6, "xtra-xtra-large"

    .line 237
    .line 238
    const-string v2, "XtraXtraLarge"

    .line 239
    .line 240
    const/16 v3, 0xe

    .line 241
    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->XtraXtraLarge:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 249
    .line 250
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 251
    .line 252
    sget v11, Lge/a;->size_spacing_huge:I

    .line 253
    .line 254
    const-string v12, "huge"

    .line 255
    .line 256
    const-string v8, "HUGE"

    .line 257
    .line 258
    const/16 v9, 0xf

    .line 259
    .line 260
    const/16 v10, 0x9

    .line 261
    .line 262
    move-object v7, v0

    .line 263
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->HUGE:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 267
    .line 268
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 269
    .line 270
    sget v5, Lge/a;->size_spacing_massive:I

    .line 271
    .line 272
    const-string v6, "massive"

    .line 273
    .line 274
    const-string v2, "MASSIVE"

    .line 275
    .line 276
    const/16 v3, 0x10

    .line 277
    .line 278
    const/16 v4, 0xa

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    invoke-direct/range {v1 .. v6}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->MASSIVE:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 285
    .line 286
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const-string v12, "none"

    .line 290
    .line 291
    const-string v8, "None"

    .line 292
    .line 293
    const/16 v9, 0x11

    .line 294
    .line 295
    const/16 v10, 0xb

    .line 296
    .line 297
    move-object v7, v0

    .line 298
    invoke-direct/range {v7 .. v12}, Lcom/jio/ds/compose/divider/DividerPadding;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->None:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 302
    .line 303
    invoke-static {}, Lcom/jio/ds/compose/divider/DividerPadding;->a()[Lcom/jio/ds/compose/divider/DividerPadding;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->$VALUES:[Lcom/jio/ds/compose/divider/DividerPadding;

    .line 308
    .line 309
    new-instance v0, Lcom/jio/ds/compose/divider/DividerPadding$a;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/divider/DividerPadding$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->Companion:Lcom/jio/ds/compose/divider/DividerPadding$a;

    .line 316
    .line 317
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/divider/DividerPadding;->key:I

    .line 5
    .line 6
    iput p4, p0, Lcom/jio/ds/compose/divider/DividerPadding;->value:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/jio/ds/compose/divider/DividerPadding;->display:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/divider/DividerPadding;
    .locals 18

    .line 1
    sget-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->XXS:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/divider/DividerPadding;->XtraXtraSmall:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/divider/DividerPadding;->XS:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/divider/DividerPadding;->XtraSmall:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/divider/DividerPadding;->S:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 10
    .line 11
    sget-object v5, Lcom/jio/ds/compose/divider/DividerPadding;->Small:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 12
    .line 13
    sget-object v6, Lcom/jio/ds/compose/divider/DividerPadding;->BASE:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 14
    .line 15
    sget-object v7, Lcom/jio/ds/compose/divider/DividerPadding;->M:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 16
    .line 17
    sget-object v8, Lcom/jio/ds/compose/divider/DividerPadding;->Medium:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 18
    .line 19
    sget-object v9, Lcom/jio/ds/compose/divider/DividerPadding;->L:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 20
    .line 21
    sget-object v10, Lcom/jio/ds/compose/divider/DividerPadding;->Large:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 22
    .line 23
    sget-object v11, Lcom/jio/ds/compose/divider/DividerPadding;->XL:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 24
    .line 25
    sget-object v12, Lcom/jio/ds/compose/divider/DividerPadding;->XtraLarge:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 26
    .line 27
    sget-object v13, Lcom/jio/ds/compose/divider/DividerPadding;->XXL:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 28
    .line 29
    sget-object v14, Lcom/jio/ds/compose/divider/DividerPadding;->XtraXtraLarge:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 30
    .line 31
    sget-object v15, Lcom/jio/ds/compose/divider/DividerPadding;->HUGE:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 32
    .line 33
    sget-object v16, Lcom/jio/ds/compose/divider/DividerPadding;->MASSIVE:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 34
    .line 35
    sget-object v17, Lcom/jio/ds/compose/divider/DividerPadding;->None:Lcom/jio/ds/compose/divider/DividerPadding;

    .line 36
    .line 37
    filled-new-array/range {v0 .. v17}, [Lcom/jio/ds/compose/divider/DividerPadding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/divider/DividerPadding;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/divider/DividerPadding;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/divider/DividerPadding;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/divider/DividerPadding;->$VALUES:[Lcom/jio/ds/compose/divider/DividerPadding;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/divider/DividerPadding;

    .line 8
    .line 9
    return-object v0
.end method
