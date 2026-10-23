.class public final Ls9/l5;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzby;

.field public final synthetic b:Landroid/content/ServiceConnection;

.field public final synthetic c:Ls9/i5;


# direct methods
.method public constructor <init>(Ls9/i5;Lcom/google/android/gms/internal/measurement/zzby;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/l5;->a:Lcom/google/android/gms/internal/measurement/zzby;

    .line 2
    .line 3
    iput-object p3, p0, Ls9/l5;->b:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    iput-object p1, p0, Ls9/l5;->c:Ls9/i5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls9/l5;->c:Ls9/i5;

    .line 4
    .line 5
    iget-object v2, v1, Ls9/i5;->b:Ls9/j5;

    .line 6
    .line 7
    invoke-static {v1}, Ls9/i5;->a(Ls9/i5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v0, Ls9/l5;->a:Lcom/google/android/gms/internal/measurement/zzby;

    .line 12
    .line 13
    iget-object v4, v0, Ls9/l5;->b:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Ls9/j5;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzby;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, v2, Ls9/j5;->a:Ls9/b6;

    .line 20
    .line 21
    invoke-virtual {v5}, Ls9/b6;->zzl()Ls9/u5;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ls9/a7;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v2, Ls9/j5;->a:Ls9/b6;

    .line 29
    .line 30
    invoke-virtual {v5}, Ls9/b6;->L()V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    const-string v5, "install_begin_timestamp_seconds"

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v10, 0x3e8

    .line 44
    .line 45
    mul-long/2addr v8, v10

    .line 46
    cmp-long v5, v8, v6

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, Ls9/j5;->a:Ls9/b6;

    .line 51
    .line 52
    invoke-virtual {v1}, Ls9/b6;->zzj()Ls9/n4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ls9/n4;->F()Ls9/p4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "Service response is missing Install Referrer install timestamp"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    const-string v5, "install_referrer"

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    iget-object v12, v2, Ls9/j5;->a:Ls9/b6;

    .line 84
    .line 85
    invoke-virtual {v12}, Ls9/b6;->zzj()Ls9/n4;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual {v12}, Ls9/n4;->E()Ls9/p4;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    const-string v13, "InstallReferrer API result"

    .line 94
    .line 95
    invoke-virtual {v12, v13, v5}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v2, Ls9/j5;->a:Ls9/b6;

    .line 99
    .line 100
    invoke-virtual {v12}, Ls9/b6;->G()Ls9/ac;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v14, "?"

    .line 107
    .line 108
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_2

    .line 127
    .line 128
    iget-object v13, v2, Ls9/j5;->a:Ls9/b6;

    .line 129
    .line 130
    invoke-virtual {v13}, Ls9/b6;->u()Ls9/g;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    sget-object v14, Ls9/b0;->B0:Ls9/f4;

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Ls9/g;->n(Ls9/f4;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v13, 0x0

    .line 145
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_3

    .line 150
    .line 151
    iget-object v14, v2, Ls9/j5;->a:Ls9/b6;

    .line 152
    .line 153
    invoke-virtual {v14}, Ls9/b6;->u()Ls9/g;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v15, Ls9/b0;->X0:Ls9/f4;

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ls9/g;->n(Ls9/f4;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v14, 0x0

    .line 168
    :goto_1
    invoke-virtual {v12, v5, v13, v14}, Ls9/ac;->w(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v5, :cond_4

    .line 173
    .line 174
    iget-object v1, v2, Ls9/j5;->a:Ls9/b6;

    .line 175
    .line 176
    invoke-virtual {v1}, Ls9/b6;->zzj()Ls9/n4;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v3, "No campaign params defined in Install Referrer result"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_4
    const-string v12, "medium"

    .line 192
    .line 193
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_6

    .line 198
    .line 199
    const-string v13, "(not set)"

    .line 200
    .line 201
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_6

    .line 206
    .line 207
    const-string v13, "organic"

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_6

    .line 214
    .line 215
    const-string v12, "referrer_click_timestamp_seconds"

    .line 216
    .line 217
    invoke-virtual {v3, v12, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    mul-long/2addr v12, v10

    .line 222
    cmp-long v3, v12, v6

    .line 223
    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    iget-object v1, v2, Ls9/j5;->a:Ls9/b6;

    .line 227
    .line 228
    invoke-virtual {v1}, Ls9/b6;->zzj()Ls9/n4;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const-string v3, "click_timestamp"

    .line 243
    .line 244
    invoke-virtual {v5, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v3, v2, Ls9/j5;->a:Ls9/b6;

    .line 248
    .line 249
    invoke-virtual {v3}, Ls9/b6;->A()Ls9/a5;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Ls9/a5;->h:Ls9/f5;

    .line 254
    .line 255
    invoke-virtual {v3}, Ls9/f5;->a()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    cmp-long v3, v8, v6

    .line 260
    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    iget-object v3, v2, Ls9/j5;->a:Ls9/b6;

    .line 264
    .line 265
    invoke-virtual {v3}, Ls9/b6;->zzj()Ls9/n4;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ls9/n4;->E()Ls9/p4;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 274
    .line 275
    invoke-virtual {v3, v6}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    iget-object v3, v2, Ls9/j5;->a:Ls9/b6;

    .line 279
    .line 280
    invoke-virtual {v3}, Ls9/b6;->k()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    iget-object v3, v2, Ls9/j5;->a:Ls9/b6;

    .line 287
    .line 288
    invoke-virtual {v3}, Ls9/b6;->A()Ls9/a5;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v3, v3, Ls9/a5;->h:Ls9/f5;

    .line 293
    .line 294
    invoke-virtual {v3, v8, v9}, Ls9/f5;->b(J)V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Ls9/j5;->a:Ls9/b6;

    .line 298
    .line 299
    invoke-virtual {v3}, Ls9/b6;->zzj()Ls9/n4;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ls9/n4;->E()Ls9/p4;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v6, "Logging Install Referrer campaign from gmscore with "

    .line 308
    .line 309
    const-string v7, "referrer API v2"

    .line 310
    .line 311
    invoke-virtual {v3, v6, v7}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const-string v3, "_cis"

    .line 315
    .line 316
    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v2, Ls9/j5;->a:Ls9/b6;

    .line 320
    .line 321
    invoke-virtual {v3}, Ls9/b6;->C()Lcom/google/android/gms/measurement/internal/e;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v6, "auto"

    .line 326
    .line 327
    const-string v7, "_cmp"

    .line 328
    .line 329
    invoke-virtual {v3, v6, v7, v5, v1}, Lcom/google/android/gms/measurement/internal/e;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    :goto_2
    iget-object v1, v2, Ls9/j5;->a:Ls9/b6;

    .line 334
    .line 335
    invoke-virtual {v1}, Ls9/b6;->zzj()Ls9/n4;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v3, "No referrer defined in Install Referrer response"

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 349
    .line 350
    invoke-static {}, Lh9/b;->b()Lh9/b;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v2, Ls9/j5;->a:Ls9/b6;

    .line 355
    .line 356
    invoke-virtual {v2}, Ls9/b6;->zza()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2, v4}, Lh9/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    return-void
.end method
