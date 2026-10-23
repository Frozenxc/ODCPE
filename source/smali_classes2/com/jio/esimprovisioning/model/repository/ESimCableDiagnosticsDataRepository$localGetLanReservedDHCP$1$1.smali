.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1;->a(Ljava/util/ArrayList;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x220
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
.field final synthetic $iduLocalApiStatus:Lzf/c;

.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;-><init>(Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz p1, :cond_9

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "jsonrpc"

    .line 43
    .line 44
    const-string v4, "2.0"

    .line 45
    .line 46
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "method"

    .line 50
    .line 51
    const-string v4, "getLanIpv4ReservedIps"

    .line 52
    .line 53
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v2, "params"

    .line 57
    .line 58
    sget-object v4, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1$1;->G:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1$1;

    .line 59
    .line 60
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v6, "auth : "

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Cookie : "

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "Authorization"

    .line 132
    .line 133
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v6, "Bearer "

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v2, "Content-Type"

    .line 160
    .line 161
    const-string v4, "application/json"

    .line 162
    .line 163
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v2, "Cookie"

    .line 167
    .line 168
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$it:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v6, "cSupport=1;sysauth="

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->label:I

    .line 201
    .line 202
    invoke-interface {v2, v0, p1, p0}, Lzf/f;->j(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v1, :cond_2

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-ne v1, v3, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->getStatus()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_1

    .line 239
    :cond_3
    move-object v1, v0

    .line 240
    :goto_1
    const-string v2, "OK"

    .line 241
    .line 242
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    const-string v0, "GetLanReservedDHCP Success"

    .line 249
    .line 250
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 254
    .line 255
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v0, p1}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_4
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 265
    .line 266
    new-instance v8, Lcg/a;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 275
    .line 276
    if-eqz v2, :cond_5

    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_2

    .line 283
    :cond_5
    move-object v2, v0

    .line 284
    :goto_2
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_6

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_6
    if-eqz p1, :cond_7

    .line 294
    .line 295
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;

    .line 300
    .line 301
    if-eqz p1, :cond_7

    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/LocalGetDHCPReservationListResponse;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_7
    :goto_3
    move-object v4, v0

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    :goto_4
    const-string v0, "Get Lan Reserved IPs Failure"

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_5
    const/4 v6, 0x4

    .line 313
    const/4 v7, 0x0

    .line 314
    const/16 v3, 0x194

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    move-object v2, v8

    .line 318
    invoke-direct/range {v2 .. v7}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v8}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    const-string p1, "Login Failed while Local getLanReservedDHCP"

    .line 326
    .line 327
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 331
    .line 332
    new-instance v6, Lcg/a;

    .line 333
    .line 334
    const-string v2, "Login API fail due to empty token"

    .line 335
    .line 336
    const/4 v4, 0x4

    .line 337
    const/4 v5, 0x0

    .line 338
    const/16 v1, 0x1f4

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    move-object v0, v6

    .line 342
    invoke-direct/range {v0 .. v5}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v6}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v1, "Admin login localGetLanReservedDHCP Exception - "

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 370
    .line 371
    new-instance v7, Lcg/a;

    .line 372
    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "Get Reserved IPs Exception - "

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v5, 0x4

    .line 391
    const/4 v6, 0x0

    .line 392
    const/16 v2, 0x1f9

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    move-object v1, v7

    .line 396
    invoke-direct/range {v1 .. v6}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v7}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 403
    .line 404
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$localGetLanReservedDHCP$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
