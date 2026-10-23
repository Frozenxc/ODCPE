.class public interface abstract Lm7/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# virtual methods
.method public abstract a(ILandroid/content/Context;)V
.end method

.method public abstract b(Landroid/os/Bundle;Landroid/content/Context;Le2/l$i;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Le2/l$i;
.end method

.method public abstract c(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public e(Landroid/content/Context;Landroid/os/Bundle;ILe2/l$i;Lorg/json/JSONArray;)Le2/l$i;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "dl"

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lm6/v1;->l(Landroid/content/Context;)Lm6/v1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm6/v1;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v7, "No Intent Service found"

    .line 21
    .line 22
    const-class v8, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    invoke-static {v7}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_2
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/CTNotificationIntentService;->MAIN_ACTION:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_2
    invoke-static {v7}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v8, 0x0

    .line 45
    :goto_1
    invoke-static {v1, v8}, Lm6/h2;->y(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v4, :cond_c

    .line 50
    .line 51
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_c

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v10, v0, :cond_c

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v11, "l"

    .line 69
    .line 70
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-interface/range {p0 .. p0}, Lm7/e;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v14, "id"

    .line 87
    .line 88
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v15, "ac"

    .line 93
    .line 94
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :cond_1
    move/from16 v12, p3

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v8, "drawable"

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v13, v8, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    goto :goto_5

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "unable to add notification action icon: "

    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move/from16 v12, p3

    .line 164
    .line 165
    :goto_3
    const/4 v5, 0x0

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 169
    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v8, 0x1f

    .line 172
    .line 173
    if-ge v5, v8, :cond_4

    .line 174
    .line 175
    if-eqz v15, :cond_4

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_4
    const/4 v5, 0x0

    .line 182
    :goto_6
    const-string v8, "pt_dismiss_on_click"

    .line 183
    .line 184
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    const-string v13, "true"

    .line 189
    .line 190
    if-nez v5, :cond_5

    .line 191
    .line 192
    :try_start_6
    invoke-static/range {p2 .. p2}, Lm7/i;->e(Landroid/os/Bundle;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_5

    .line 197
    .line 198
    const-string v9, "remind"

    .line 199
    .line 200
    invoke-virtual {v14, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    if-eqz v8, :cond_5

    .line 207
    .line 208
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_5

    .line 213
    .line 214
    if-eqz v15, :cond_5

    .line 215
    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    :cond_5
    if-nez v5, :cond_6

    .line 220
    .line 221
    invoke-static/range {p2 .. p2}, Lm7/i;->e(Landroid/os/Bundle;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_6

    .line 226
    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    if-eqz v15, :cond_6

    .line 236
    .line 237
    if-eqz v7, :cond_6

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    :cond_6
    if-eqz v5, :cond_7

    .line 241
    .line 242
    new-instance v8, Landroid/content/Intent;

    .line 243
    .line 244
    const-string v9, "com.clevertap.PUSH_EVENT"

    .line 245
    .line 246
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string v9, "ct_type"

    .line 257
    .line 258
    const-string v13, "com.clevertap.ACTION_BUTTON_CLICK"

    .line 259
    .line 260
    invoke-virtual {v8, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_9

    .line 268
    .line 269
    invoke-virtual {v8, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-nez v8, :cond_8

    .line 278
    .line 279
    new-instance v8, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v9, "android.intent.action.VIEW"

    .line 282
    .line 283
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-direct {v8, v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v8}, Lm6/h2;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    :cond_9
    :goto_7
    if-eqz v8, :cond_a

    .line 307
    .line 308
    invoke-virtual {v8, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    const-string v9, "wzrk_acts"

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v9, "actionId"

    .line 317
    .line 318
    invoke-virtual {v8, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    const-string v9, "autoCancel"

    .line 322
    .line 323
    invoke-virtual {v8, v9, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const-string v9, "wzrk_c2a"

    .line 327
    .line 328
    invoke-virtual {v8, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    const-string v9, "notificationId"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 332
    .line 333
    move/from16 v12, p3

    .line 334
    .line 335
    :try_start_7
    invoke-virtual {v8, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x24000000

    .line 339
    .line 340
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_a
    move/from16 v12, p3

    .line 348
    .line 349
    :goto_8
    new-instance v9, Ljava/util/Random;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/util/Random;->nextInt()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/high16 v13, 0xc000000

    .line 359
    .line 360
    if-eqz v5, :cond_b

    .line 361
    .line 362
    invoke-static {v1, v9, v8, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 363
    .line 364
    .line 365
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 366
    move-object v8, v5

    .line 367
    const/4 v5, 0x0

    .line 368
    goto :goto_9

    .line 369
    :cond_b
    const/4 v5, 0x0

    .line 370
    :try_start_8
    invoke-static {v1, v9, v8, v13, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    :goto_9
    invoke-virtual {v3, v0, v11, v8}, Le2/l$i;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Le2/l$i;

    .line 375
    .line 376
    .line 377
    :goto_a
    const/4 v8, 0x1

    .line 378
    goto :goto_d

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    goto :goto_c

    .line 381
    :goto_b
    const-string v0, "not adding push notification action: action label or id missing"

    .line 382
    .line 383
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 384
    .line 385
    .line 386
    goto :goto_a

    .line 387
    :goto_c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v9, "error adding notification action : "

    .line 393
    .line 394
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :goto_d
    add-int/2addr v10, v8

    .line 413
    move v5, v8

    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_c
    return-object v3
.end method

.method public abstract f(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h(Landroid/os/Bundle;)Ljava/lang/String;
.end method
