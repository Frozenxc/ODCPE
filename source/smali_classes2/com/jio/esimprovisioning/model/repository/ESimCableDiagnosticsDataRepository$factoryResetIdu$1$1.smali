.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1;->a(Ljava/util/ArrayList;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x138
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

.field final synthetic $currentFW:Ljava/lang/String;

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

.field final synthetic $model:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$model:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$currentFW:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$it:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$model:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$currentFW:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;-><init>(Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lzf/c;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->label:I

    .line 8
    .line 9
    const-string v3, ", currentFW: "

    .line 10
    .line 11
    const-string v4, "model: "

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v5, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$it:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "jsonrpc"

    .line 49
    .line 50
    const-string v7, "2.0"

    .line 51
    .line 52
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v6, "method"

    .line 56
    .line 57
    const-string v7, "setFactoryDefaults"

    .line 58
    .line 59
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v6, "params"

    .line 63
    .line 64
    sget-object v7, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1$1;->G:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1$1;

    .line 65
    .line 66
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "Authorization"

    .line 75
    .line 76
    iget-object v8, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$it:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v10, "Bearer "

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v7, "Content-Type"

    .line 104
    .line 105
    const-string v8, "application/json"

    .line 106
    .line 107
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v7, "Cookie"

    .line 111
    .line 112
    iget-object v8, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$it:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v10, "cSupport=1;sysauth="

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 139
    .line 140
    invoke-static {v7}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->label:I

    .line 145
    .line 146
    invoke-interface {v7, v6, v2, v1}, Lzf/f;->s(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v0, :cond_2

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v2}, Lretrofit2/Response;->isSuccessful()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-ne v6, v5, :cond_4

    .line 163
    .line 164
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;->getStatus()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v5, v0

    .line 184
    :goto_1
    const-string v6, "OK"

    .line 185
    .line 186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    const-string v0, "factory Reset success"

    .line 193
    .line 194
    invoke-static {v0}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$context:Landroid/content/Context;

    .line 198
    .line 199
    const-string v6, "Local_FactoryReset"

    .line 200
    .line 201
    const-string v8, "Device_Params"

    .line 202
    .line 203
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$model:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$currentFW:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const-string v10, "Status"

    .line 229
    .line 230
    const-string v11, "true"

    .line 231
    .line 232
    const v24, 0x7ff84

    .line 233
    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    invoke-static/range {v5 .. v25}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 262
    .line 263
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v0, v2}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_4
    const-string v5, "factory Reset failure"

    .line 273
    .line 274
    invoke-static {v5}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v6, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$context:Landroid/content/Context;

    .line 278
    .line 279
    const-string v7, "Local_FactoryReset"

    .line 280
    .line 281
    const-string v9, "Device_Params"

    .line 282
    .line 283
    iget-object v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$model:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v8, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$currentFW:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-string v11, "Status"

    .line 309
    .line 310
    const-string v12, "false"

    .line 311
    .line 312
    const v25, 0x7ff84

    .line 313
    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    const/4 v14, 0x0

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    invoke-static/range {v6 .. v26}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 343
    .line 344
    new-instance v12, Lcg/a;

    .line 345
    .line 346
    if-eqz v2, :cond_5

    .line 347
    .line 348
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Lcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;

    .line 353
    .line 354
    if-eqz v6, :cond_5

    .line 355
    .line 356
    invoke-virtual {v6}, Lcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_2

    .line 361
    :cond_5
    move-object v6, v0

    .line 362
    :goto_2
    if-eqz v6, :cond_8

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-nez v6, :cond_6

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_6
    if-eqz v2, :cond_7

    .line 372
    .line 373
    invoke-virtual {v2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;

    .line 378
    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/FactoryResetIduResponse;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_7
    :goto_3
    move-object v8, v0

    .line 386
    goto :goto_5

    .line 387
    :cond_8
    :goto_4
    const-string v0, "Local Factory Reset API Fail"

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_5
    const/4 v10, 0x4

    .line 391
    const/4 v11, 0x0

    .line 392
    const/16 v7, 0x194

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    move-object v6, v12

    .line 396
    invoke-direct/range {v6 .. v11}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v5, v12}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_9
    const-string v0, "login failed while factory resetting idu"

    .line 405
    .line 406
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$context:Landroid/content/Context;

    .line 410
    .line 411
    const-string v6, "Local_FactoryReset"

    .line 412
    .line 413
    const-string v8, "Device_Params"

    .line 414
    .line 415
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$model:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$currentFW:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const-string v10, "Status"

    .line 441
    .line 442
    const-string v11, "false"

    .line 443
    .line 444
    const v24, 0x7ff84

    .line 445
    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v19, 0x0

    .line 461
    .line 462
    const/16 v20, 0x0

    .line 463
    .line 464
    const/16 v21, 0x0

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    const/16 v23, 0x0

    .line 469
    .line 470
    invoke-static/range {v5 .. v25}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 474
    .line 475
    new-instance v2, Lcg/a;

    .line 476
    .line 477
    const-string v7, "Login API fail due to empty token"

    .line 478
    .line 479
    const/4 v9, 0x4

    .line 480
    const/4 v10, 0x0

    .line 481
    const/16 v6, 0x1f4

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    move-object v5, v2

    .line 485
    invoke-direct/range {v5 .. v10}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v2}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    .line 490
    .line 491
    goto :goto_7

    .line 492
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    const-string v5, "Local factory reset exception - "

    .line 498
    .line 499
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$context:Landroid/content/Context;

    .line 513
    .line 514
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$model:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v6, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$currentFW:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v7, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const v24, 0x7ff84

    .line 540
    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    const-string v6, "Local_FactoryReset"

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    const-string v8, "Device_Params"

    .line 548
    .line 549
    const-string v10, "Status"

    .line 550
    .line 551
    const-string v11, "false"

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/4 v13, 0x0

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v21, 0x0

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    invoke-static/range {v5 .. v25}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 577
    .line 578
    new-instance v9, Lcg/a;

    .line 579
    .line 580
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v4, "Factory Reset Exception - "

    .line 586
    .line 587
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    const/4 v7, 0x4

    .line 598
    const/4 v8, 0x0

    .line 599
    const/16 v4, 0x1f9

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    move-object v3, v9

    .line 603
    invoke-direct/range {v3 .. v8}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v9}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :goto_7
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 610
    .line 611
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$factoryResetIdu$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
