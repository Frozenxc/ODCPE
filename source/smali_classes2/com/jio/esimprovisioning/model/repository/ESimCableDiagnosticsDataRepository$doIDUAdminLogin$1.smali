.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x75,
        0x80,
        0xa9,
        0xd4,
        0xef
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
.field final synthetic $adminPassword:Ljava/lang/String;

.field final synthetic $iduLocalApiStatus:Lzf/c;

.field final synthetic $newAdminPassword:Ljava/lang/String;

.field final synthetic $tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$adminPassword:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$iduLocalApiStatus:Lzf/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$newAdminPassword:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$adminPassword:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$iduLocalApiStatus:Lzf/c;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$newAdminPassword:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->label:I

    .line 8
    .line 9
    const-string v3, "Token cookie split failed"

    .line 10
    .line 11
    const-string v4, "Login Token not contain cookie"

    .line 12
    .line 13
    const-string v5, "cSupport=1;sysauth="

    .line 14
    .line 15
    const-string v6, "Cookie"

    .line 16
    .line 17
    const-string v7, "[- ]"

    .line 18
    .line 19
    const-string v11, "Bearer "

    .line 20
    .line 21
    const/4 v12, 0x2

    .line 22
    const-string v13, "method"

    .line 23
    .line 24
    const-string v14, "2.0"

    .line 25
    .line 26
    const-string v15, "jsonrpc"

    .line 27
    .line 28
    const-string v8, "params"

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    if-eq v2, v9, :cond_4

    .line 34
    .line 35
    if-eq v2, v12, :cond_3

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    if-eq v2, v10, :cond_2

    .line 39
    .line 40
    const/4 v10, 0x4

    .line 41
    if-eq v2, v10, :cond_1

    .line 42
    .line 43
    const/4 v10, 0x5

    .line 44
    if-ne v2, v10, :cond_0

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p1

    .line 50
    .line 51
    move-object/from16 v16, v3

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto/16 :goto_1e

    .line 55
    .line 56
    :catch_0
    move-object/from16 v16, v3

    .line 57
    .line 58
    goto/16 :goto_20

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move-object/from16 v17, v4

    .line 76
    .line 77
    goto/16 :goto_16

    .line 78
    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto/16 :goto_21

    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    move-object v4, v2

    .line 94
    move-object/from16 v16, v3

    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catch_2
    move-object/from16 v16, v3

    .line 101
    .line 102
    goto/16 :goto_15

    .line 103
    .line 104
    :cond_3
    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    move-object/from16 v17, v4

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v10, "preLogin"

    .line 133
    .line 134
    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v10, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1$1;->G:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1$1;

    .line 138
    .line 139
    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v10, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 143
    .line 144
    invoke-static {v10}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iput v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->label:I

    .line 149
    .line 150
    invoke-interface {v10, v2, v1}, Lzf/f;->g(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 158
    .line 159
    if-eqz v2, :cond_30

    .line 160
    .line 161
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-ne v10, v9, :cond_30

    .line 166
    .line 167
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_30

    .line 172
    .line 173
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/jio/esimprovisioning/model/data/PreLoginResponse;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/PreLoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/PreLoginResults;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/PreLoginResults;->getFactoryDefault()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-static {v10}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/4 v2, 0x0

    .line 202
    :goto_1
    const-string v9, "login"

    .line 203
    .line 204
    const-string v10, "password"

    .line 205
    .line 206
    const-string v12, "admin"

    .line 207
    .line 208
    move-object/from16 v16, v3

    .line 209
    .line 210
    const-string v3, "username"

    .line 211
    .line 212
    if-eqz v2, :cond_21

    .line 213
    .line 214
    :try_start_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$adminPassword:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 244
    .line 245
    invoke-static {v3}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v4, 0x2

    .line 250
    iput v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->label:I

    .line 251
    .line 252
    invoke-interface {v3, v2, v1}, Lzf/f;->c(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v0, :cond_8

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_8
    :goto_2
    check-cast v2, Lretrofit2/Response;

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v4, 0x1

    .line 268
    if-ne v3, v4, :cond_9

    .line 269
    .line 270
    const/4 v3, 0x1

    .line 271
    goto :goto_3

    .line 272
    :cond_9
    const/4 v3, 0x0

    .line 273
    :goto_3
    if-eqz v3, :cond_20

    .line 274
    .line 275
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_20

    .line 280
    .line 281
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 286
    .line 287
    if-eqz v3, :cond_a

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getStatus()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const/4 v3, 0x0

    .line 295
    :goto_4
    const-string v4, "ERROR"

    .line 296
    .line 297
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 302
    .line 303
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 308
    .line 309
    if-eqz v3, :cond_b

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getForcedLogin()Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-static {v4}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    goto :goto_5

    .line 325
    :cond_b
    const/4 v3, 0x0

    .line 326
    :goto_5
    if-nez v3, :cond_c

    .line 327
    .line 328
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$iduLocalApiStatus:Lzf/c;

    .line 329
    .line 330
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v0, v2}, Lzf/c;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_22

    .line 338
    .line 339
    :cond_c
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 344
    .line 345
    if-eqz v3, :cond_d

    .line 346
    .line 347
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    if-eqz v3, :cond_d

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getToken()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    goto :goto_6

    .line 358
    :cond_d
    const/4 v3, 0x0

    .line 359
    :goto_6
    if-eqz v3, :cond_f

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 365
    if-nez v3, :cond_e

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_e
    const/4 v3, 0x0

    .line 369
    goto :goto_8

    .line 370
    :cond_f
    :goto_7
    const/4 v3, 0x1

    .line 371
    :goto_8
    if-nez v3, :cond_1f

    .line 372
    .line 373
    :try_start_6
    new-instance v3, Lkotlin/text/Regex;

    .line 374
    .line 375
    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 383
    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getToken()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_9

    .line 397
    :cond_10
    const/4 v4, 0x0

    .line 398
    :goto_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-virtual {v3, v4, v7}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    const/4 v7, 0x2

    .line 411
    if-ne v4, v7, :cond_1e

    .line 412
    .line 413
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 418
    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_11

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getToken()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    const/4 v4, 0x0

    .line 433
    :goto_a
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-virtual {v3, v4, v7}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 452
    .line 453
    if-eqz v7, :cond_12

    .line 454
    .line 455
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getToken()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    goto :goto_b

    .line 466
    :cond_12
    const/4 v7, 0x0

    .line 467
    :goto_b
    invoke-static {v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-virtual {v3, v7, v9}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const/4 v7, 0x1

    .line 476
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/String;

    .line 481
    .line 482
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v7, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string v10, "postLogin"

    .line 496
    .line 497
    invoke-interface {v7, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    check-cast v12, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 510
    .line 511
    if-eqz v12, :cond_13

    .line 512
    .line 513
    invoke-virtual {v12}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getForcedLogin()Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const/4 v13, 0x1

    .line 518
    invoke-static {v13}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 526
    goto :goto_c

    .line 527
    :cond_13
    const/4 v12, 0x0

    .line 528
    :goto_c
    const-string v13, "authHeader"

    .line 529
    .line 530
    if-eqz v12, :cond_19

    .line 531
    .line 532
    :try_start_7
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    check-cast v12, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 537
    .line 538
    if-eqz v12, :cond_14

    .line 539
    .line 540
    invoke-virtual {v12}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    if-eqz v12, :cond_14

    .line 545
    .line 546
    invoke-virtual {v12}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getLoggedId()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    goto :goto_d

    .line 551
    :cond_14
    const/4 v12, 0x0

    .line 552
    :goto_d
    if-eqz v12, :cond_16

    .line 553
    .line 554
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    if-nez v12, :cond_15

    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_15
    const/4 v12, 0x0

    .line 562
    goto :goto_f

    .line 563
    :cond_16
    :goto_e
    const/4 v12, 0x1

    .line 564
    :goto_f
    if-nez v12, :cond_18

    .line 565
    .line 566
    const-string v12, "loggedId"

    .line 567
    .line 568
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 573
    .line 574
    if-eqz v2, :cond_17

    .line 575
    .line 576
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_17

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getLoggedId()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    goto :goto_10

    .line 587
    :cond_17
    const/4 v2, 0x0

    .line 588
    :goto_10
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v8, Ljava/lang/StringBuilder;

    .line 620
    .line 621
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    .line 623
    .line 624
    const-string v10, "params 1: "

    .line 625
    .line 626
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-interface {v10, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v8, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-string v10, "params 2: "

    .line 693
    .line 694
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 726
    .line 727
    invoke-static {v2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    iput-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->L$0:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->L$1:Ljava/lang/Object;

    .line 734
    .line 735
    const/4 v5, 0x3

    .line 736
    iput v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->label:I

    .line 737
    .line 738
    invoke-interface {v2, v9, v7, v1}, Lzf/f;->f(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-ne v2, v0, :cond_1a

    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_1a
    move-object v0, v3

    .line 746
    :goto_12
    check-cast v2, Lretrofit2/Response;

    .line 747
    .line 748
    if-eqz v2, :cond_1b

    .line 749
    .line 750
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const/4 v5, 0x1

    .line 755
    if-ne v3, v5, :cond_1b

    .line 756
    .line 757
    const/4 v9, 0x1

    .line 758
    goto :goto_13

    .line 759
    :cond_1b
    const/4 v9, 0x0

    .line 760
    :goto_13
    if-eqz v9, :cond_1d

    .line 761
    .line 762
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v3, :cond_1d

    .line 767
    .line 768
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Lcom/jio/esimprovisioning/model/data/PostLoginResponse;

    .line 773
    .line 774
    if-eqz v2, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/PostLoginResponse;->getStatus()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_14

    .line 781
    :cond_1c
    const/4 v2, 0x0

    .line 782
    :goto_14
    const-string v3, "OK"

    .line 783
    .line 784
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_1d

    .line 789
    .line 790
    new-instance v2, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    goto/16 :goto_22

    .line 807
    .line 808
    :cond_1d
    const-string v0, "Post Login Failed"

    .line 809
    .line 810
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    const/4 v2, 0x0

    .line 816
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    goto/16 :goto_22

    .line 820
    .line 821
    :cond_1e
    invoke-static/range {v17 .. v17}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 825
    .line 826
    const/4 v2, 0x0

    .line 827
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 828
    .line 829
    .line 830
    goto/16 :goto_22

    .line 831
    .line 832
    :catch_3
    :goto_15
    :try_start_8
    invoke-static/range {v16 .. v16}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    goto/16 :goto_22

    .line 842
    .line 843
    :cond_1f
    const-string v0, "Token fetch Failed"

    .line 844
    .line 845
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 849
    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto/16 :goto_22

    .line 855
    .line 856
    :cond_20
    const-string v0, "Login Failed"

    .line 857
    .line 858
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto/16 :goto_22

    .line 868
    .line 869
    :cond_21
    move-object/from16 v17, v4

    .line 870
    .line 871
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$newAdminPassword:Ljava/lang/String;

    .line 872
    .line 873
    if-eqz v2, :cond_2f

    .line 874
    .line 875
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 876
    .line 877
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 878
    .line 879
    .line 880
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 881
    .line 882
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 883
    .line 884
    .line 885
    invoke-interface {v4, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string v3, "Jiocentrum"

    .line 889
    .line 890
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    invoke-interface {v2, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-interface {v2, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 903
    .line 904
    invoke-static {v3}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    const/4 v4, 0x4

    .line 909
    iput v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->label:I

    .line 910
    .line 911
    invoke-interface {v3, v2, v1}, Lzf/f;->c(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    if-ne v2, v0, :cond_22

    .line 916
    .line 917
    return-object v0

    .line 918
    :cond_22
    :goto_16
    check-cast v2, Lretrofit2/Response;

    .line 919
    .line 920
    if-eqz v2, :cond_23

    .line 921
    .line 922
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    const/4 v4, 0x1

    .line 927
    if-ne v3, v4, :cond_23

    .line 928
    .line 929
    const/4 v3, 0x1

    .line 930
    goto :goto_17

    .line 931
    :cond_23
    const/4 v3, 0x0

    .line 932
    :goto_17
    if-eqz v3, :cond_2e

    .line 933
    .line 934
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    if-eqz v3, :cond_2e

    .line 939
    .line 940
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 945
    .line 946
    if-eqz v3, :cond_24

    .line 947
    .line 948
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    if-eqz v3, :cond_24

    .line 953
    .line 954
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getToken()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    goto :goto_18

    .line 959
    :cond_24
    const/4 v3, 0x0

    .line 960
    :goto_18
    if-eqz v3, :cond_26

    .line 961
    .line 962
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 963
    .line 964
    .line 965
    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 966
    if-nez v3, :cond_25

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_25
    const/4 v3, 0x0

    .line 970
    goto :goto_1a

    .line 971
    :cond_26
    :goto_19
    const/4 v3, 0x1

    .line 972
    :goto_1a
    if-nez v3, :cond_31

    .line 973
    .line 974
    :try_start_9
    new-instance v3, Lkotlin/text/Regex;

    .line 975
    .line 976
    invoke-direct {v3, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 984
    .line 985
    if-eqz v4, :cond_27

    .line 986
    .line 987
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-eqz v4, :cond_27

    .line 992
    .line 993
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getToken()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    goto :goto_1b

    .line 998
    :cond_27
    const/4 v4, 0x0

    .line 999
    :goto_1b
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v7, 0x0

    .line 1003
    invoke-virtual {v3, v4, v7}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    const/4 v7, 0x2

    .line 1012
    if-ne v4, v7, :cond_2d

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 1019
    .line 1020
    if-eqz v4, :cond_28

    .line 1021
    .line 1022
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    if-eqz v4, :cond_28

    .line 1027
    .line 1028
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getToken()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_28
    const/4 v4, 0x0

    .line 1034
    :goto_1c
    invoke-static {v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v7, 0x0

    .line 1038
    invoke-virtual {v3, v4, v7}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    check-cast v2, Lcom/jio/esimprovisioning/model/data/LoginResponse;

    .line 1053
    .line 1054
    if-eqz v2, :cond_29

    .line 1055
    .line 1056
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/LoginResponse;->getResults()Lcom/jio/esimprovisioning/model/data/LoginResults;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    if-eqz v2, :cond_29

    .line 1061
    .line 1062
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/LoginResults;->getToken()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    goto :goto_1d

    .line 1067
    :cond_29
    const/4 v2, 0x0

    .line 1068
    :goto_1d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v7, 0x0

    .line 1072
    invoke-virtual {v3, v2, v7}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    const/4 v3, 0x1

    .line 1077
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Ljava/lang/String;

    .line 1082
    .line 1083
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1084
    .line 1085
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1089
    .line 1090
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    const-string v10, "adminPassword"

    .line 1094
    .line 1095
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$newAdminPassword:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    const-string v10, "guestPassword"

    .line 1101
    .line 1102
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$newAdminPassword:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    const-string v10, "confirmAdminPassword"

    .line 1108
    .line 1109
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$newAdminPassword:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    const-string v10, "confirmGuestPassword"

    .line 1115
    .line 1116
    iget-object v12, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$newAdminPassword:Ljava/lang/String;

    .line 1117
    .line 1118
    invoke-interface {v9, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v3, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    const-string v10, "setFactoryReset"

    .line 1125
    .line 1126
    invoke-interface {v3, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1133
    .line 1134
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    const-string v9, "Authorization"

    .line 1138
    .line 1139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    const-string v4, "Content-Type"

    .line 1158
    .line 1159
    const-string v9, "application/json"

    .line 1160
    .line 1161
    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 1183
    .line 1184
    invoke-static {v2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    const/4 v4, 0x5

    .line 1189
    iput v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->label:I

    .line 1190
    .line 1191
    invoke-interface {v2, v8, v3, v1}, Lzf/f;->n(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-ne v2, v0, :cond_2a

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :cond_2a
    :goto_1e
    check-cast v2, Lretrofit2/Response;

    .line 1199
    .line 1200
    if-eqz v2, :cond_2b

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    const/4 v3, 0x1

    .line 1207
    if-ne v0, v3, :cond_2b

    .line 1208
    .line 1209
    move v9, v3

    .line 1210
    goto :goto_1f

    .line 1211
    :cond_2b
    move v9, v7

    .line 1212
    :goto_1f
    if-eqz v9, :cond_2c

    .line 1213
    .line 1214
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    if-eqz v0, :cond_2c

    .line 1219
    .line 1220
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 1221
    .line 1222
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$newAdminPassword:Ljava/lang/String;

    .line 1223
    .line 1224
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$iduLocalApiStatus:Lzf/c;

    .line 1225
    .line 1226
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 1227
    .line 1228
    const/4 v5, 0x0

    .line 1229
    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->u(Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/jvm/functions/Function1;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_22

    .line 1233
    :cond_2c
    const-string v0, "Set idu admin password failed"

    .line 1234
    .line 1235
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :cond_2d
    invoke-static/range {v17 .. v17}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 1249
    .line 1250
    const/4 v2, 0x0

    .line 1251
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 1252
    .line 1253
    .line 1254
    goto :goto_22

    .line 1255
    :catch_4
    :goto_20
    :try_start_a
    invoke-static/range {v16 .. v16}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    goto :goto_22

    .line 1265
    :cond_2e
    const-string v0, "Login api failed"

    .line 1266
    .line 1267
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 1271
    .line 1272
    const/4 v2, 0x0

    .line 1273
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_22

    .line 1277
    :cond_2f
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$iduLocalApiStatus:Lzf/c;

    .line 1278
    .line 1279
    invoke-interface {v0}, Lzf/c;->c()V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_22

    .line 1283
    :cond_30
    const-string v0, "Pre Login api failed"

    .line 1284
    .line 1285
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1292
    .line 1293
    .line 1294
    goto :goto_22

    .line 1295
    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    const-string v3, "Exception in login - "

    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->$tokenCookieArrayCallback:Lkotlin/jvm/functions/Function1;

    .line 1316
    .line 1317
    const/4 v2, 0x0

    .line 1318
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    :cond_31
    :goto_22
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 1322
    .line 1323
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$doIDUAdminLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
