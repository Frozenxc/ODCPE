.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1;->a(Ljava/util/ArrayList;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x34b
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $iduLocalApiStatus:Lzf/c;

.field final synthetic $ipv4:Ljava/lang/String;

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
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Lzf/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$ipv4:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lzf/c;

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
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$ipv4:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Lzf/c;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    iget v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_e

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v2, :cond_12

    .line 39
    .line 40
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "lookupAddress"

    .line 51
    .line 52
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$ipv4:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v6, "jsonrpc"

    .line 58
    .line 59
    const-string v7, "2.0"

    .line 60
    .line 61
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v6, "method"

    .line 65
    .line 66
    const-string v7, "getPing"

    .line 67
    .line 68
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v6, "params"

    .line 72
    .line 73
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "Authorization"

    .line 82
    .line 83
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v9, "Bearer "

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v6, "Content-Type"

    .line 110
    .line 111
    const-string v7, "application/json"

    .line 112
    .line 113
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v6, "Cookie"

    .line 117
    .line 118
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$it:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v9, "cSupport=1;sysauth="

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object v6, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 145
    .line 146
    invoke-static {v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iput v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->label:I

    .line 151
    .line 152
    invoke-interface {v6, v5, v2, v1}, Lzf/f;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-ne v2, v0, :cond_2

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move-object v5, v0

    .line 172
    :goto_1
    if-eqz v5, :cond_d

    .line 173
    .line 174
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXX;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/ResultsXXX;->getOutput()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v5, v0

    .line 194
    :goto_2
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 195
    .line 196
    .line 197
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    const/4 v7, 0x2

    .line 199
    const-string v8, "100% packet loss"

    .line 200
    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getStatus()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    move-object v6, v0

    .line 217
    :goto_3
    const-string v9, "OK"

    .line 218
    .line 219
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    if-eqz v5, :cond_6

    .line 226
    .line 227
    invoke-static {v5, v8, v3, v7, v0}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-nez v6, :cond_6

    .line 232
    .line 233
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "Set Home Gateway Ip Ping address success: "

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 258
    .line 259
    const-string v4, "Ping_Devices"

    .line 260
    .line 261
    const-string v6, "Device_Type"

    .line 262
    .line 263
    const-string v7, "idu"

    .line 264
    .line 265
    const-string v8, "Status"

    .line 266
    .line 267
    const-string v9, "true"

    .line 268
    .line 269
    const v22, 0x7ff84

    .line 270
    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v12, 0x0

    .line 278
    const/4 v13, 0x0

    .line 279
    const/4 v14, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    invoke-static/range {v3 .. v23}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 297
    .line 298
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v0, v2}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :cond_6
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 312
    .line 313
    new-instance v9, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v10, "Set Home Gateway Ip Ping address failure: "

    .line 319
    .line 320
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 334
    .line 335
    const-string v10, "Ping_Devices"

    .line 336
    .line 337
    const-string v12, "Device_Type"

    .line 338
    .line 339
    const-string v13, "idu"

    .line 340
    .line 341
    const-string v14, "Status"

    .line 342
    .line 343
    const-string v15, "false"

    .line 344
    .line 345
    const v28, 0x7ff84

    .line 346
    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    const/16 v20, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x0

    .line 364
    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    invoke-static/range {v9 .. v29}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    if-eqz v5, :cond_7

    .line 379
    .line 380
    invoke-static {v5, v8, v3, v7, v0}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-ne v3, v4, :cond_7

    .line 385
    .line 386
    const-string v0, "Set Home Gateway Ip Ping address 100 % packet loss found. Device is unreachable."

    .line 387
    .line 388
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 392
    .line 393
    new-instance v8, Lcg/a;

    .line 394
    .line 395
    const-string v4, "Client device is either not connected to home gateway or currently unreachable!"

    .line 396
    .line 397
    const/4 v6, 0x4

    .line 398
    const/4 v7, 0x0

    .line 399
    const/16 v3, 0x1c1

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    move-object v2, v8

    .line 403
    invoke-direct/range {v2 .. v7}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, v8}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_f

    .line 410
    .line 411
    :cond_7
    iget-object v9, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 412
    .line 413
    const-string v10, "Ping_Devices"

    .line 414
    .line 415
    const-string v12, "Device_Type"

    .line 416
    .line 417
    const-string v13, "idu"

    .line 418
    .line 419
    const-string v14, "Status"

    .line 420
    .line 421
    const-string v15, "false"

    .line 422
    .line 423
    const v28, 0x7ff84

    .line 424
    .line 425
    .line 426
    const/16 v29, 0x0

    .line 427
    .line 428
    const/4 v11, 0x0

    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    invoke-static/range {v9 .. v29}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 457
    .line 458
    new-instance v10, Lcg/a;

    .line 459
    .line 460
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v4}, Lgi/a;->c(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-eqz v4, :cond_8

    .line 469
    .line 470
    invoke-virtual {v2}, Lretrofit2/Response;->code()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    :goto_4
    move v5, v4

    .line 475
    goto :goto_5

    .line 476
    :cond_8
    const/16 v4, 0x194

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :goto_5
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 484
    .line 485
    if-eqz v4, :cond_9

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getMessage()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    goto :goto_6

    .line 492
    :cond_9
    move-object v4, v0

    .line 493
    :goto_6
    if-eqz v4, :cond_c

    .line 494
    .line 495
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_a

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_a
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 507
    .line 508
    if-eqz v2, :cond_b

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getMessage()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    :cond_b
    :goto_7
    move-object v6, v0

    .line 515
    goto :goto_9

    .line 516
    :cond_c
    :goto_8
    const-string v0, "IP Ping Failure"

    .line 517
    .line 518
    goto :goto_7

    .line 519
    :goto_9
    const/4 v8, 0x4

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v7, 0x0

    .line 522
    move-object v4, v10

    .line 523
    invoke-direct/range {v4 .. v9}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v10}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_d
    const-string v3, "Set Home Gateway Ip Ping address response empty or null"

    .line 532
    .line 533
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 537
    .line 538
    const-string v5, "Ping_Devices"

    .line 539
    .line 540
    const-string v7, "Device_Type"

    .line 541
    .line 542
    const-string v8, "idu"

    .line 543
    .line 544
    const-string v9, "Status"

    .line 545
    .line 546
    const-string v10, "false"

    .line 547
    .line 548
    const v23, 0x7ff84

    .line 549
    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const/16 v18, 0x0

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/16 v20, 0x0

    .line 568
    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0x0

    .line 572
    .line 573
    invoke-static/range {v4 .. v24}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 577
    .line 578
    new-instance v10, Lcg/a;

    .line 579
    .line 580
    if-eqz v2, :cond_e

    .line 581
    .line 582
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 587
    .line 588
    if-eqz v4, :cond_e

    .line 589
    .line 590
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getMessage()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    goto :goto_a

    .line 595
    :cond_e
    move-object v4, v0

    .line 596
    :goto_a
    if-eqz v4, :cond_11

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_f

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_f
    if-eqz v2, :cond_10

    .line 606
    .line 607
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lcom/jio/esimprovisioning/model/data/SetIPPingData;

    .line 612
    .line 613
    if-eqz v2, :cond_10

    .line 614
    .line 615
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/SetIPPingData;->getMessage()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :cond_10
    :goto_b
    move-object v6, v0

    .line 620
    goto :goto_d

    .line 621
    :cond_11
    :goto_c
    const-string v0, "IP Ping Failure due to empty body"

    .line 622
    .line 623
    goto :goto_b

    .line 624
    :goto_d
    const/4 v8, 0x4

    .line 625
    const/4 v9, 0x0

    .line 626
    const/16 v5, 0x194

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    move-object v4, v10

    .line 630
    invoke-direct/range {v4 .. v9}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v3, v10}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_f

    .line 637
    .line 638
    :cond_12
    const-string v0, "Set Home Gateway Ip Ping address login failed"

    .line 639
    .line 640
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 644
    .line 645
    const-string v3, "Ping_Devices"

    .line 646
    .line 647
    const-string v5, "Device_Type"

    .line 648
    .line 649
    const-string v6, "idu"

    .line 650
    .line 651
    const-string v7, "Status"

    .line 652
    .line 653
    const-string v8, "false"

    .line 654
    .line 655
    const v21, 0x7ff84

    .line 656
    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    const/4 v4, 0x0

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    invoke-static/range {v2 .. v22}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 682
    .line 683
    new-instance v8, Lcg/a;

    .line 684
    .line 685
    const-string v4, "Login API fail due to empty token"

    .line 686
    .line 687
    const/4 v6, 0x4

    .line 688
    const/4 v7, 0x0

    .line 689
    const/16 v3, 0x1f4

    .line 690
    .line 691
    const/4 v5, 0x0

    .line 692
    move-object v2, v8

    .line 693
    invoke-direct/range {v2 .. v7}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v0, v8}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v3, "Set Home Gateway Ip Ping address exception - "

    .line 706
    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$context:Landroid/content/Context;

    .line 721
    .line 722
    const v22, 0x7ff84

    .line 723
    .line 724
    .line 725
    const/16 v23, 0x0

    .line 726
    .line 727
    const-string v4, "Ping_Devices"

    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const-string v6, "Device_Type"

    .line 731
    .line 732
    const-string v7, "idu"

    .line 733
    .line 734
    const-string v8, "Status"

    .line 735
    .line 736
    const-string v9, "false"

    .line 737
    .line 738
    const/4 v10, 0x0

    .line 739
    const/4 v11, 0x0

    .line 740
    const/4 v12, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    invoke-static/range {v3 .. v23}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 760
    .line 761
    new-instance v9, Lcg/a;

    .line 762
    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    const-string v4, "Set IP Ping Exception - "

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    const/4 v7, 0x4

    .line 781
    const/4 v8, 0x0

    .line 782
    const/16 v4, 0x1f9

    .line 783
    .line 784
    const/4 v6, 0x0

    .line 785
    move-object v3, v9

    .line 786
    invoke-direct/range {v3 .. v8}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 787
    .line 788
    .line 789
    invoke-interface {v2, v9}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :goto_f
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 793
    .line 794
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$callHomeGatewayIPPing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
