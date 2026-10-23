.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcg/d;",
        "kotlin.jvm.PlatformType",
        "state",
        "Ldi/k;",
        "a",
        "(Lcg/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcg/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcg/d;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$1;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 19
    .line 20
    invoke-direct {v5, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcg/d;->r()Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v0, v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$2;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 62
    .line 63
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$2;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcg/d;Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v2, 0x1f9

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v0, v1

    .line 101
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Failure in Get DHCP due to error code 505: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$3;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 132
    .line 133
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$3;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcg/d;Lkotlin/coroutines/c;)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x3

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v2, 0x1f4

    .line 156
    .line 157
    if-ne v0, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_4
    move-object v0, v1

    .line 171
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "Failure in Get DHCP due to error code 500: "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$4;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 202
    .line 203
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$4;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcg/d;Lkotlin/coroutines/c;)V

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_5
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Lcg/a;->b()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v2, 0x194

    .line 226
    .line 227
    if-ne v0, v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1}, Lcg/d;->c()Lcg/a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    invoke-virtual {v0}, Lcg/a;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    move-object v0, v1

    .line 241
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v3, "Failure in Get DHCP due to error code 404: "

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$5;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 272
    .line 273
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$5;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcg/d;Lkotlin/coroutines/c;)V

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x3

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_7
    invoke-virtual {p1}, Lcg/d;->m()Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {p1}, Lcg/d;->m()Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v3, "Step 8: Local getLanReservedDHCP() Response: "

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 316
    .line 317
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->e1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v0, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Z)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 330
    .line 331
    invoke-virtual {p1}, Lcg/d;->m()Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->r1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lcom/jio/esimprovisioning/core/communicator/a;->C:Ljava/lang/String;

    .line 339
    .line 340
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 347
    .line 348
    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->f1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->getResults()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_3

    .line 369
    :cond_8
    move-object v2, v1

    .line 370
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v4, "Get DHCP reservation status of devices success with already reserved device count: "

    .line 376
    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const v3, 0x13880

    .line 388
    .line 389
    .line 390
    invoke-static {p1, v0, v2, v3}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$6;

    .line 402
    .line 403
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 404
    .line 405
    invoke-direct {v5, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$6;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/coroutines/c;)V

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x3

    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v3, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$7;

    .line 425
    .line 426
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 427
    .line 428
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$7;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcg/d;Lkotlin/coroutines/c;)V

    .line 429
    .line 430
    .line 431
    const/4 v6, 0x3

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_a
    invoke-virtual {p1}, Lcg/d;->p()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-static {p1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$8;

    .line 454
    .line 455
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 456
    .line 457
    invoke-direct {v5, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$8;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lkotlin/coroutines/c;)V

    .line 458
    .line 459
    .line 460
    const/4 v6, 0x3

    .line 461
    const/4 v7, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v5, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$9;

    .line 477
    .line 478
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 479
    .line 480
    invoke-direct {v5, v0, p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1$9;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;Lcg/d;Lkotlin/coroutines/c;)V

    .line 481
    .line 482
    .line 483
    const/4 v6, 0x3

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v3, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 488
    .line 489
    .line 490
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcg/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$localIduApisObserver$1;->a(Lcg/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
