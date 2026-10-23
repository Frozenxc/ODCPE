.class public final Ls9/c5;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Ls9/a5;


# direct methods
.method public constructor <init>(Ls9/a5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/c5;->d:Ls9/a5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ls9/c5;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls9/c5;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, Ls9/c5;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Ls9/c5;->d:Ls9/a5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls9/c5;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    move v3, v0

    .line 32
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-ge v3, v4, :cond_e

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "n"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "t"

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v8, 0x64

    .line 59
    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v10, 0x3

    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v7, v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x6c

    .line 67
    .line 68
    if-eq v7, v8, :cond_3

    .line 69
    .line 70
    const/16 v8, 0x73

    .line 71
    .line 72
    if-eq v7, v8, :cond_2

    .line 73
    .line 74
    const/16 v8, 0xd18

    .line 75
    .line 76
    if-eq v7, v8, :cond_1

    .line 77
    .line 78
    const/16 v8, 0xd75

    .line 79
    .line 80
    if-eq v7, v8, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v7, "la"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    move v7, v11

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v7, "ia"

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    move v7, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const-string v7, "s"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    move v7, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v7, "l"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    move v7, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v7, "d"

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    move v7, v12

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_1
    const/4 v7, -0x1

    .line 134
    :goto_2
    const-string v8, "v"

    .line 135
    .line 136
    if-eqz v7, :cond_c

    .line 137
    .line 138
    if-eq v7, v12, :cond_b

    .line 139
    .line 140
    if-eq v7, v9, :cond_a

    .line 141
    .line 142
    if-eq v7, v10, :cond_8

    .line 143
    .line 144
    if-eq v7, v11, :cond_6

    .line 145
    .line 146
    :try_start_2
    iget-object v4, p0, Ls9/c5;->d:Ls9/a5;

    .line 147
    .line 148
    invoke-virtual {v4}, Ls9/a7;->zzj()Ls9/n4;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ls9/n4;->A()Ls9/p4;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_d

    .line 168
    .line 169
    iget-object v6, p0, Ls9/c5;->d:Ls9/a5;

    .line 170
    .line 171
    invoke-virtual {v6}, Ls9/a7;->a()Ls9/g;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Ls9/b0;->I0:Ls9/f4;

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Ls9/g;->n(Ls9/f4;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    new-instance v6, Lorg/json/JSONArray;

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    new-array v7, v4, [J

    .line 197
    .line 198
    move v8, v0

    .line 199
    :goto_3
    if-ge v8, v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    aput-wide v9, v7, v8

    .line 206
    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    iget-object v6, p0, Ls9/c5;->d:Ls9/a5;

    .line 221
    .line 222
    invoke-virtual {v6}, Ls9/a7;->a()Ls9/g;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Ls9/b0;->I0:Ls9/f4;

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ls9/g;->n(Ls9/f4;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_d

    .line 233
    .line 234
    new-instance v6, Lorg/json/JSONArray;

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    new-array v7, v4, [I

    .line 248
    .line 249
    move v8, v0

    .line 250
    :goto_4
    if-ge v8, v4, :cond_9

    .line 251
    .line 252
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    aput v9, v7, v8

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-virtual {v1, v5, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_c
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :catch_0
    :try_start_3
    iget-object v4, p0, Ls9/c5;->d:Ls9/a5;

    .line 298
    .line 299
    invoke-virtual {v4}, Ls9/a7;->zzj()Ls9/n4;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Ls9/n4;->A()Ls9/p4;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_e
    iput-object v1, p0, Ls9/c5;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catch_1
    iget-object v0, p0, Ls9/c5;->d:Ls9/a5;

    .line 320
    .line 321
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_6
    iget-object v0, p0, Ls9/c5;->c:Landroid/os/Bundle;

    .line 335
    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    iget-object v0, p0, Ls9/c5;->b:Landroid/os/Bundle;

    .line 339
    .line 340
    iput-object v0, p0, Ls9/c5;->c:Landroid/os/Bundle;

    .line 341
    .line 342
    :cond_10
    iget-object v0, p0, Ls9/c5;->c:Landroid/os/Bundle;

    .line 343
    .line 344
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ls9/c5;->d:Ls9/a5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls9/a5;->C()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ls9/c5;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ls9/c5;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls9/c5;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ls9/c5;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "n"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const-string v5, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 47
    .line 48
    const-string v6, "d"

    .line 49
    .line 50
    const-string v7, "l"

    .line 51
    .line 52
    const-string v8, "s"

    .line 53
    .line 54
    const-string v9, "v"

    .line 55
    .line 56
    const-string v10, "t"

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    :try_start_1
    iget-object v2, p0, Ls9/c5;->d:Ls9/a5;

    .line 61
    .line 62
    invoke-virtual {v2}, Ls9/a7;->a()Ls9/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v11, Ls9/b0;->I0:Ls9/f4;

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Ls9/g;->n(Ls9/f4;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    instance-of v2, v3, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    instance-of v2, v3, Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    instance-of v2, v3, [I

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    check-cast v3, [I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v2, "ia"

    .line 122
    .line 123
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    instance-of v2, v3, [J

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    check-cast v3, [J

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "la"

    .line 141
    .line 142
    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of v2, v3, Ljava/lang/Double;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v2, p0, Ls9/c5;->d:Ls9/a5;

    .line 162
    .line 163
    invoke-virtual {v2}, Ls9/a7;->zzj()Ls9/n4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v5, v3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    instance-of v2, v3, Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    instance-of v2, v3, Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    instance-of v2, v3, Ljava/lang/Double;

    .line 204
    .line 205
    if-eqz v2, :cond_9

    .line 206
    .line 207
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    iget-object v2, p0, Ls9/c5;->d:Ls9/a5;

    .line 216
    .line 217
    invoke-virtual {v2}, Ls9/a7;->zzj()Ls9/n4;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ls9/n4;->A()Ls9/p4;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v5, v3}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_2
    iget-object v3, p0, Ls9/c5;->d:Ls9/a5;

    .line 235
    .line 236
    invoke-virtual {v3}, Ls9/a7;->zzj()Ls9/n4;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ls9/n4;->A()Ls9/p4;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "Cannot serialize bundle value to SharedPreferences"

    .line 245
    .line 246
    invoke-virtual {v3, v4, v2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method
