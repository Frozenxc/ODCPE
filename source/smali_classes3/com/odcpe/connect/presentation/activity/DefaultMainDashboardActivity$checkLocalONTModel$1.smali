.class final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->Y1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lni/o;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$checkLocalONTModel$1"
    f = "DefaultMainDashboardActivity.kt"
    l = {
        0x542,
        0x54f,
        0x55c
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/i0;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/i0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $model:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->$model:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->$model:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;-><init>(Ljava/lang/String;Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->$model:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const v5, -0x3e9c974c

    .line 41
    .line 42
    .line 43
    const-string v6, "FwSig_"

    .line 44
    .line 45
    const-string v7, "FwImg_"

    .line 46
    .line 47
    if-eq v4, v5, :cond_7

    .line 48
    .line 49
    const v3, -0x3e9c9749

    .line 50
    .line 51
    .line 52
    if-eq v4, v3, :cond_5

    .line 53
    .line 54
    const v2, -0x3e9c972d

    .line 55
    .line 56
    .line 57
    if-eq v4, v2, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const-string v2, "JCOW411"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    const-string v0, "p1WcwI0drFmYpfmd5F1LaAbMhfFNzETQxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_9

    .line 78
    .line 79
    const-string v2, "pn2ewI0drFmYpfmd5F1LaAbMhfFNzETQxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:"

    .line 80
    .line 81
    invoke-static {v2}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->$model:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->$model:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->label:I

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v0, v3

    .line 144
    move-object v1, v4

    .line 145
    move-object v3, v5

    .line 146
    move-object v4, v6

    .line 147
    move-object v5, v7

    .line 148
    move-object v6, p0

    .line 149
    move v7, v8

    .line 150
    move-object v8, v10

    .line 151
    invoke-static/range {v0 .. v8}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->l2(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v9, :cond_9

    .line 156
    .line 157
    return-object v9

    .line 158
    :cond_5
    const-string v1, "JCOW404"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_6
    const-string v0, "p1Wcwq1RNj1S010fbJ1LaAbMhfFNyQbUxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    const-string v1, "pn2ewq1RNj1S010fbJ1LaAbMhfFNyQbUxITOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:"

    .line 177
    .line 178
    invoke-static {v1}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->$model:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->$model:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput v2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->label:I

    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    const/16 v10, 0x10

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v0, v3

    .line 241
    move-object v1, v4

    .line 242
    move-object v2, v5

    .line 243
    move-object v3, v7

    .line 244
    move-object v4, v6

    .line 245
    move-object v5, v8

    .line 246
    move-object v6, p0

    .line 247
    move v7, v10

    .line 248
    move-object v8, v11

    .line 249
    invoke-static/range {v0 .. v8}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->l2(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v9, :cond_9

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_7
    const-string v1, "JCOW401"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    const-string v0, "p1Wcw82evVVdqN0TCn0LaAbMhfFNyETQxETOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:"

    .line 265
    .line 266
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    const-string v1, "pn2ew82evVVdqN0TCn0LaAbMhfFNyETQxETOa4USE9SVDjmSxQXZw5SZw9Gcy9Wcs5ScjvoL2z2ewEGfxZ2LxqDe0RHc:"

    .line 273
    .line 274
    invoke-static {v1}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lcom/odcpe/connect/data/network/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->$model:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->$model:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    iput v3, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->label:I

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const/16 v10, 0x10

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    move-object v0, v2

    .line 337
    move-object v1, v4

    .line 338
    move-object v2, v5

    .line 339
    move-object v3, v7

    .line 340
    move-object v4, v6

    .line 341
    move-object v5, v8

    .line 342
    move-object v6, p0

    .line 343
    move v7, v10

    .line 344
    move-object v8, v11

    .line 345
    invoke-static/range {v0 .. v8}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->l2(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v0, v9, :cond_9

    .line 350
    .line 351
    return-object v9

    .line 352
    :cond_8
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v4, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1$1;

    .line 361
    .line 362
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    invoke-direct {v4, v0, v2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1$1;-><init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Lkotlin/coroutines/c;)V

    .line 366
    .line 367
    .line 368
    const/4 v5, 0x3

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v3, 0x0

    .line 371
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 372
    .line 373
    .line 374
    :cond_9
    :goto_1
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 375
    .line 376
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$checkLocalONTModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
