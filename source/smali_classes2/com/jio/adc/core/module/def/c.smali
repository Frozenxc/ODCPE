.class public final enum Lcom/jio/adc/core/module/def/c;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/adc/core/module/def/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/jio/adc/core/module/def/c;

.field public static final enum d:Lcom/jio/adc/core/module/def/c;

.field public static final enum e:Lcom/jio/adc/core/module/def/c;

.field public static final enum f:Lcom/jio/adc/core/module/def/c;

.field public static final enum g:Lcom/jio/adc/core/module/def/c;

.field public static final enum h:Lcom/jio/adc/core/module/def/c;

.field public static final enum i:Lcom/jio/adc/core/module/def/c;

.field public static final enum j:Lcom/jio/adc/core/module/def/c;

.field public static final enum k:Lcom/jio/adc/core/module/def/c;

.field public static final enum l:Lcom/jio/adc/core/module/def/c;

.field public static final enum m:Lcom/jio/adc/core/module/def/c;

.field public static final enum n:Lcom/jio/adc/core/module/def/c;

.field public static final enum o:Lcom/jio/adc/core/module/def/c;

.field public static final enum p:Lcom/jio/adc/core/module/def/c;

.field public static final enum q:Lcom/jio/adc/core/module/def/c;

.field public static final enum r:Lcom/jio/adc/core/module/def/c;

.field public static final enum s:Lcom/jio/adc/core/module/def/c;

.field public static final enum t:Lcom/jio/adc/core/module/def/c;

.field private static final synthetic u:[Lcom/jio/adc/core/module/def/c;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v1, Lcom/jio/adc/core/module/def/c;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    sget-object v2, Lrd/c$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "HOME"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/jio/adc/core/module/def/c;->c:Lcom/jio/adc/core/module/def/c;

    .line 14
    .line 15
    new-instance v2, Lcom/jio/adc/core/module/def/c;

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    sget-object v3, Lrd/c$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "CALL_TEL"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/jio/adc/core/module/def/c;->d:Lcom/jio/adc/core/module/def/c;

    .line 27
    .line 28
    new-instance v3, Lcom/jio/adc/core/module/def/c;

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    sget-object v4, Lrd/c$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v5, "CALL_VMAIL"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v3, v5, v6, v7, v4}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/jio/adc/core/module/def/c;->e:Lcom/jio/adc/core/module/def/c;

    .line 40
    .line 41
    new-instance v4, Lcom/jio/adc/core/module/def/c;

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    sget-object v5, Lrd/c$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v6, "CALL_SIP"

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lcom/jio/adc/core/module/def/c;->f:Lcom/jio/adc/core/module/def/c;

    .line 53
    .line 54
    new-instance v5, Lcom/jio/adc/core/module/def/c;

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    sget-object v6, Lrd/c$a;->f:Ljava/lang/String;

    .line 58
    .line 59
    const-string v7, "CALL_DIAL"

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-direct {v5, v7, v8, v9, v6}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lcom/jio/adc/core/module/def/c;->g:Lcom/jio/adc/core/module/def/c;

    .line 66
    .line 67
    new-instance v6, Lcom/jio/adc/core/module/def/c;

    .line 68
    .line 69
    move-object v5, v6

    .line 70
    sget-object v7, Lrd/c$a;->g:Ljava/lang/String;

    .line 71
    .line 72
    const-string v8, "CALL_PHONE"

    .line 73
    .line 74
    const/4 v10, 0x6

    .line 75
    invoke-direct {v6, v8, v9, v10, v7}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v6, Lcom/jio/adc/core/module/def/c;->h:Lcom/jio/adc/core/module/def/c;

    .line 79
    .line 80
    new-instance v7, Lcom/jio/adc/core/module/def/c;

    .line 81
    .line 82
    move-object v6, v7

    .line 83
    sget-object v8, Lrd/c$a;->h:Ljava/lang/String;

    .line 84
    .line 85
    const-string v9, "CALL_PHONE2"

    .line 86
    .line 87
    const/4 v11, 0x7

    .line 88
    invoke-direct {v7, v9, v10, v11, v8}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lcom/jio/adc/core/module/def/c;->i:Lcom/jio/adc/core/module/def/c;

    .line 92
    .line 93
    new-instance v8, Lcom/jio/adc/core/module/def/c;

    .line 94
    .line 95
    move-object v7, v8

    .line 96
    sget-object v9, Lrd/c$a;->i:Ljava/lang/String;

    .line 97
    .line 98
    const-string v10, "CALL_PERSON"

    .line 99
    .line 100
    const/16 v12, 0x8

    .line 101
    .line 102
    invoke-direct {v8, v10, v11, v12, v9}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v8, Lcom/jio/adc/core/module/def/c;->j:Lcom/jio/adc/core/module/def/c;

    .line 106
    .line 107
    new-instance v9, Lcom/jio/adc/core/module/def/c;

    .line 108
    .line 109
    move-object v8, v9

    .line 110
    sget-object v10, Lrd/c$a;->j:Ljava/lang/String;

    .line 111
    .line 112
    const-string v11, "SMS_VIEW_SMS"

    .line 113
    .line 114
    const/16 v13, 0x9

    .line 115
    .line 116
    invoke-direct {v9, v11, v12, v13, v10}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lcom/jio/adc/core/module/def/c;->k:Lcom/jio/adc/core/module/def/c;

    .line 120
    .line 121
    new-instance v10, Lcom/jio/adc/core/module/def/c;

    .line 122
    .line 123
    move-object v9, v10

    .line 124
    sget-object v11, Lrd/c$a;->k:Ljava/lang/String;

    .line 125
    .line 126
    const-string v12, "SMS_VIEW_SMSTO"

    .line 127
    .line 128
    const/16 v14, 0xa

    .line 129
    .line 130
    invoke-direct {v10, v12, v13, v14, v11}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v10, Lcom/jio/adc/core/module/def/c;->l:Lcom/jio/adc/core/module/def/c;

    .line 134
    .line 135
    new-instance v11, Lcom/jio/adc/core/module/def/c;

    .line 136
    .line 137
    move-object v10, v11

    .line 138
    sget-object v12, Lrd/c$a;->l:Ljava/lang/String;

    .line 139
    .line 140
    const-string v13, "SMS_SEND_SMS"

    .line 141
    .line 142
    const/16 v15, 0xb

    .line 143
    .line 144
    invoke-direct {v11, v13, v14, v15, v12}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lcom/jio/adc/core/module/def/c;->m:Lcom/jio/adc/core/module/def/c;

    .line 148
    .line 149
    new-instance v12, Lcom/jio/adc/core/module/def/c;

    .line 150
    .line 151
    move-object v11, v12

    .line 152
    sget-object v13, Lrd/c$a;->m:Ljava/lang/String;

    .line 153
    .line 154
    const-string v14, "SMS_SEND_SMSTO"

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    invoke-direct {v12, v14, v15, v0, v13}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v12, Lcom/jio/adc/core/module/def/c;->n:Lcom/jio/adc/core/module/def/c;

    .line 164
    .line 165
    new-instance v13, Lcom/jio/adc/core/module/def/c;

    .line 166
    .line 167
    move-object v12, v13

    .line 168
    sget-object v14, Lrd/c$a;->n:Ljava/lang/String;

    .line 169
    .line 170
    const-string v15, "MMS_VIEW_MMS"

    .line 171
    .line 172
    move-object/from16 v19, v1

    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    invoke-direct {v13, v15, v0, v1, v14}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v13, Lcom/jio/adc/core/module/def/c;->o:Lcom/jio/adc/core/module/def/c;

    .line 180
    .line 181
    new-instance v0, Lcom/jio/adc/core/module/def/c;

    .line 182
    .line 183
    move-object v13, v0

    .line 184
    sget-object v14, Lrd/c$a;->o:Ljava/lang/String;

    .line 185
    .line 186
    const-string v15, "MMS_VIEW_MMSTO"

    .line 187
    .line 188
    move-object/from16 v20, v2

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-direct {v0, v15, v1, v2, v14}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lcom/jio/adc/core/module/def/c;->p:Lcom/jio/adc/core/module/def/c;

    .line 196
    .line 197
    new-instance v0, Lcom/jio/adc/core/module/def/c;

    .line 198
    .line 199
    move-object v14, v0

    .line 200
    sget-object v1, Lrd/c$a;->p:Ljava/lang/String;

    .line 201
    .line 202
    const-string v15, "MMS_SEND_MMS"

    .line 203
    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    const/16 v3, 0xf

    .line 207
    .line 208
    invoke-direct {v0, v15, v2, v3, v1}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/jio/adc/core/module/def/c;->q:Lcom/jio/adc/core/module/def/c;

    .line 212
    .line 213
    new-instance v0, Lcom/jio/adc/core/module/def/c;

    .line 214
    .line 215
    move-object v15, v0

    .line 216
    sget-object v1, Lrd/c$a;->q:Ljava/lang/String;

    .line 217
    .line 218
    const-string v2, "MMS_SEND_MMSTO"

    .line 219
    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    const/16 v4, 0x10

    .line 223
    .line 224
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/jio/adc/core/module/def/c;->r:Lcom/jio/adc/core/module/def/c;

    .line 228
    .line 229
    new-instance v0, Lcom/jio/adc/core/module/def/c;

    .line 230
    .line 231
    move-object/from16 v16, v0

    .line 232
    .line 233
    sget-object v1, Lrd/c$a;->r:Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "TYPE_MMSSMS_MAIN"

    .line 236
    .line 237
    const/16 v3, 0x11

    .line 238
    .line 239
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lcom/jio/adc/core/module/def/c;->s:Lcom/jio/adc/core/module/def/c;

    .line 243
    .line 244
    new-instance v0, Lcom/jio/adc/core/module/def/c;

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    sget-object v1, Lrd/c$a;->s:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "TYPE_MMSSMS_VIEW"

    .line 251
    .line 252
    const/16 v4, 0x12

    .line 253
    .line 254
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/adc/core/module/def/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/jio/adc/core/module/def/c;->t:Lcom/jio/adc/core/module/def/c;

    .line 258
    .line 259
    move-object/from16 v0, v18

    .line 260
    .line 261
    move-object/from16 v1, v19

    .line 262
    .line 263
    move-object/from16 v2, v20

    .line 264
    .line 265
    move-object/from16 v3, v21

    .line 266
    .line 267
    move-object/from16 v4, v22

    .line 268
    .line 269
    filled-new-array/range {v0 .. v17}, [Lcom/jio/adc/core/module/def/c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lcom/jio/adc/core/module/def/c;->u:[Lcom/jio/adc/core/module/def/c;

    .line 274
    .line 275
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/adc/core/module/def/c;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/adc/core/module/def/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/adc/core/module/def/c;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/adc/core/module/def/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/adc/core/module/def/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/adc/core/module/def/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/adc/core/module/def/c;->u:[Lcom/jio/adc/core/module/def/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/jio/adc/core/module/def/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/adc/core/module/def/c;

    .line 8
    .line 9
    return-object v0
.end method
