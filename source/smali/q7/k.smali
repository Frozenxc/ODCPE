.class public Lq7/k;
.super Lq7/c;
.source "com.odcpe.connect"


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lm6/t0;

.field public final d:Z

.field public final e:Lcom/clevertap/android/sdk/b;

.field public final f:Lf7/f;

.field public final g:Lx6/h;

.field public final h:Lv6/u;

.field public final i:Lm6/u0;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lm6/t0;ZLf7/f;Lv6/u;Lx6/h;Lm6/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p()Lcom/clevertap/android/sdk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 11
    .line 12
    iput-object p2, p0, Lq7/k;->c:Lm6/t0;

    .line 13
    .line 14
    iput-boolean p3, p0, Lq7/k;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lq7/k;->f:Lf7/f;

    .line 17
    .line 18
    iput-object p5, p0, Lq7/k;->h:Lv6/u;

    .line 19
    .line 20
    iput-object p7, p0, Lq7/k;->i:Lm6/u0;

    .line 21
    .line 22
    iput-object p6, p0, Lq7/k;->g:Lx6/h;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lq7/k;)Lm6/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/k;->c:Lm6/t0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lq7/k;->f(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lorg/json/JSONArray;Lf7/b;Lv6/u;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2, v1}, Lf7/b;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v1}, Lv6/u;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-static {v0}, Ls7/c;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ls7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TAG_FEATURE_IN_APPS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls7/d;->d(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lq7/k$a;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lq7/k$a;-><init>(Lq7/k;Lorg/json/JSONArray;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "InAppResponse#processResponse"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/k;->c:Lm6/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/t0;->h()Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq7/k;->i:Lm6/u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lm6/u0;->p()Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->M(Lorg/json/JSONArray;Landroid/location/Location;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 19
    .line 20
    iget-object v1, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "InAppManager: Malformed AppLaunched ServerSide inApps"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 32
    .line 33
    iget-object v1, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "InAppManager: Reason: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public f(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p2, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 10
    .line 11
    iget-object p2, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "CleverTap instance is configured to analytics only, not processing inapp messages"

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_e

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance p2, Lz6/a;

    .line 37
    .line 38
    iget-object v0, p0, Lq7/k;->g:Lx6/h;

    .line 39
    .line 40
    invoke-direct {p2, p1, v0}, Lz6/a;-><init>(Lorg/json/JSONObject;Lx6/h;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lq7/k;->f:Lf7/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lf7/f;->b()Lf7/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lq7/k;->f:Lf7/f;

    .line 50
    .line 51
    invoke-virtual {v1}, Lf7/f;->d()Lf7/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lq7/k;->f:Lf7/f;

    .line 56
    .line 57
    invoke-virtual {v2}, Lf7/f;->c()Lf7/c;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lq7/k;->f:Lf7/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lf7/f;->a()Lf7/a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lq7/k;->f:Lf7/f;

    .line 68
    .line 69
    invoke-virtual {v4}, Lf7/f;->e()Lf7/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    if-eqz v2, :cond_d

    .line 78
    .line 79
    if-eqz v4, :cond_d

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 86
    .line 87
    iget-object v3, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "InApp: Processing response"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lz6/a;->g()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Lz6/a;->f()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iget-boolean v4, p0, Lq7/k;->d:Z

    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    iget-object v4, p0, Lq7/k;->c:Lm6/t0;

    .line 111
    .line 112
    invoke-virtual {v4}, Lm6/t0;->i()Lm6/k1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const-string v4, "Updating InAppFC Limits"

    .line 119
    .line 120
    invoke-static {v4}, Lcom/clevertap/android/sdk/b;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lq7/k;->c:Lm6/t0;

    .line 124
    .line 125
    invoke-virtual {v4}, Lm6/t0;->i()Lm6/k1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, p3, v3, v2}, Lm6/k1;->A(Landroid/content/Context;II)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lq7/k;->c:Lm6/t0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lm6/t0;->i()Lm6/k1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, p3, p1}, Lm6/k1;->y(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 143
    .line 144
    iget-object v2, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    .line 151
    .line 152
    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p2}, Lz6/a;->l()Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lorg/json/JSONArray;

    .line 176
    .line 177
    iget-object v2, p0, Lq7/k;->h:Lv6/u;

    .line 178
    .line 179
    invoke-virtual {p0, p1, v0, v2}, Lq7/k;->c(Lorg/json/JSONArray;Lf7/b;Lv6/u;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {p2}, Lz6/a;->e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lf7/d;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    if-eqz p4, :cond_6

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-virtual {p2}, Lz6/a;->h()Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    check-cast p4, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lq7/k;->d(Lorg/json/JSONArray;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-virtual {p2}, Lz6/a;->c()Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    check-cast p4, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    if-eqz p4, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lorg/json/JSONArray;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lq7/k;->e(Lorg/json/JSONArray;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {p2}, Lz6/a;->d()Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    check-cast p4, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p4

    .line 262
    if-eqz p4, :cond_9

    .line 263
    .line 264
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lorg/json/JSONArray;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Lf7/d;->l(Lorg/json/JSONArray;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    invoke-virtual {p2}, Lz6/a;->k()Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    check-cast p4, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p4

    .line 287
    if-eqz p4, :cond_a

    .line 288
    .line 289
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lorg/json/JSONArray;

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Lf7/d;->o(Lorg/json/JSONArray;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {p2}, Lz6/a;->j()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p4, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 303
    .line 304
    iget-object v0, p0, Lq7/k;->f:Lf7/f;

    .line 305
    .line 306
    invoke-static {p3, p4, v0}, Le7/h;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/b;Lf7/f;)Le7/n;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    if-nez p4, :cond_b

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Le7/n;->p(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-boolean p1, p0, Lq7/b;->a:Z

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    iget-object p1, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 324
    .line 325
    iget-object p4, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 326
    .line 327
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    const-string v0, "Handling cache eviction"

    .line 332
    .line 333
    invoke-virtual {p1, p4, v0}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lz6/a;->i()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p3, p1}, Le7/n;->j(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_c
    iget-object p1, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 345
    .line 346
    iget-object p2, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    const-string p3, "Ignoring cache eviction"

    .line 353
    .line 354
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_d
    :goto_1
    iget-object p1, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 359
    .line 360
    iget-object p2, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const-string p3, "Stores are not initialised, ignoring inapps!!!!"

    .line 367
    .line 368
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    :goto_2
    iget-object p1, p0, Lq7/k;->e:Lcom/clevertap/android/sdk/b;

    .line 373
    .line 374
    iget-object p2, p0, Lq7/k;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 375
    .line 376
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    const-string p3, "There is no inapps data to handle"

    .line 381
    .line 382
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :goto_3
    const-string p2, "InAppManager: Failed to parse response"

    .line 387
    .line 388
    invoke-static {p2, p1}, Lcom/clevertap/android/sdk/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-void
.end method
