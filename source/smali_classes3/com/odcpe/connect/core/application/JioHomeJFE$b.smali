.class public final Lcom/odcpe/connect/core/application/JioHomeJFE$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/odcpe/connect/stb/ui/utils/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/core/application/JioHomeJFE;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/core/application/JioHomeJFE$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/core/application/JioHomeJFE;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/JioHomeJFE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$b;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Leg/c;->a:Leg/c;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-static/range {v0 .. v6}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;)V
    .locals 9

    .line 1
    const-string v0, "stbJPWResponseCodes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE$b$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const-string v1, "4"

    .line 15
    .line 16
    const-string v2, "6"

    .line 17
    .line 18
    const-string v3, " with code "

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object v4, v3

    .line 27
    move-object v5, v4

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$b;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 31
    .line 32
    sget v1, Lqg/z;->jfe_pressed_back:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string p1, "500019"

    .line 61
    .line 62
    :goto_0
    move-object v5, p1

    .line 63
    move-object v4, v1

    .line 64
    move-object v3, v2

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$b;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 68
    .line 69
    sget v1, Lqg/z;->stb_not_rebooted:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string p1, "500020"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$b;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 101
    .line 102
    sget v1, Lqg/z;->stb_not_set_in_gateway_mode:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string p1, "500011"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$b;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 134
    .line 135
    sget v1, Lqg/z;->firmware_mismatch_analytics:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string p1, "500010"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$b;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 167
    .line 168
    sget v2, Lqg/z;->device_not_connected:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "500007"

    .line 197
    .line 198
    :goto_1
    move-object v4, p1

    .line 199
    move-object v5, v0

    .line 200
    move-object v3, v1

    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    iget-object v0, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$b;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 203
    .line 204
    sget v1, Lqg/z;->rsn_mismatch:I

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string p1, "500009"

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_6
    iget-object v0, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$b;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 237
    .line 238
    sget v2, Lqg/z;->device_not_found:I

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v0, "500005"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_7
    iget-object v0, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$b;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 270
    .line 271
    sget v1, Lqg/z;->changed_successfully:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->b()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string p1, "8"

    .line 300
    .line 301
    const-string v0, "500014"

    .line 302
    .line 303
    move-object v3, p1

    .line 304
    move-object v5, v0

    .line 305
    move-object v4, v1

    .line 306
    :goto_2
    sget-object v2, Leg/c;->a:Leg/c;

    .line 307
    .line 308
    const/16 v7, 0x8

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-static/range {v2 .. v8}, Leg/c;->b(Leg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
