.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1;->a(Ljava/util/ArrayList;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$deleteReservations$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x3ed
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

.field final synthetic $it:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recordId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Lzf/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$recordId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$iduLocalApiStatus:Lzf/c;

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
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$it:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$recordId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Landroid/content/Context;Lzf/c;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "get(...)"

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$it:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "recordId"

    .line 52
    .line 53
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$recordId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    const-string v7, ""

    .line 58
    .line 59
    :cond_2
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v6, "jsonrpc"

    .line 63
    .line 64
    const-string v7, "2.0"

    .line 65
    .line 66
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v6, "method"

    .line 70
    .line 71
    const-string v7, "deleteLanIpv4ReservedIp"

    .line 72
    .line 73
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v6, "params"

    .line 77
    .line 78
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$it:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$it:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "auth : "

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "Cookie : "

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "Authorization"

    .line 150
    .line 151
    iget-object v7, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$it:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v7, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v8, "Bearer "

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v5, "Content-Type"

    .line 178
    .line 179
    const-string v6, "application/json"

    .line 180
    .line 181
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v5, "Cookie"

    .line 185
    .line 186
    iget-object v6, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$it:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v8, "cSupport=1;sysauth="

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v5, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 213
    .line 214
    invoke-static {v5}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->label:I

    .line 219
    .line 220
    invoke-interface {v5, v0, v3, v1}, Lzf/f;->b(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v2, :cond_3

    .line 225
    .line 226
    return-object v2

    .line 227
    :cond_3
    :goto_0
    check-cast v0, Lretrofit2/Response;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-ne v3, v4, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;

    .line 249
    .line 250
    if-eqz v3, :cond_4

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;->getStatus()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    move-object v3, v2

    .line 258
    :goto_1
    const-string v4, "OK"

    .line 259
    .line 260
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_5

    .line 265
    .line 266
    const-string v2, "Local Delete DHCP Reservations Success"

    .line 267
    .line 268
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$context:Landroid/content/Context;

    .line 272
    .line 273
    const-string v4, "Delete_Reserved_Devices"

    .line 274
    .line 275
    const-string v6, "Device_Type"

    .line 276
    .line 277
    const-string v7, "idu"

    .line 278
    .line 279
    const-string v8, "Status"

    .line 280
    .line 281
    const-string v9, "true"

    .line 282
    .line 283
    const v22, 0x7ff84

    .line 284
    .line 285
    .line 286
    const/16 v23, 0x0

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    invoke-static/range {v3 .. v23}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 311
    .line 312
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v2, v0}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_8

    .line 320
    .line 321
    :cond_5
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;

    .line 328
    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    goto :goto_2

    .line 336
    :cond_6
    move-object v3, v2

    .line 337
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v5, "Local Delete DHCP Reservations Failure: "

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v4, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$context:Landroid/content/Context;

    .line 358
    .line 359
    const-string v5, "Delete_Reserved_Devices"

    .line 360
    .line 361
    const-string v7, "Device_Type"

    .line 362
    .line 363
    const-string v8, "idu"

    .line 364
    .line 365
    const-string v9, "Status"

    .line 366
    .line 367
    const-string v10, "false"

    .line 368
    .line 369
    const v23, 0x7ff84

    .line 370
    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x0

    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    const/16 v22, 0x0

    .line 393
    .line 394
    invoke-static/range {v4 .. v24}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 398
    .line 399
    new-instance v10, Lcg/a;

    .line 400
    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;

    .line 408
    .line 409
    if-eqz v4, :cond_7

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;->getMessage()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    goto :goto_3

    .line 416
    :cond_7
    move-object v4, v2

    .line 417
    :goto_3
    if-eqz v4, :cond_a

    .line 418
    .line 419
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_8

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_8
    if-eqz v0, :cond_9

    .line 427
    .line 428
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;

    .line 433
    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/LocalDeleteDHCPReservationsData;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    :cond_9
    :goto_4
    move-object v6, v2

    .line 441
    goto :goto_6

    .line 442
    :cond_a
    :goto_5
    const-string v2, "Delete Lan IPs Failure"

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :goto_6
    const/4 v8, 0x4

    .line 446
    const/4 v9, 0x0

    .line 447
    const/16 v5, 0x194

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    move-object v4, v10

    .line 451
    invoke-direct/range {v4 .. v9}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v10}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_8

    .line 458
    .line 459
    :cond_b
    const-string v0, "Login Failed while Local Delete DHCP Reservations"

    .line 460
    .line 461
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$context:Landroid/content/Context;

    .line 465
    .line 466
    const-string v3, "Delete_Reserved_Devices"

    .line 467
    .line 468
    const-string v5, "Device_Type"

    .line 469
    .line 470
    const-string v6, "idu"

    .line 471
    .line 472
    const-string v7, "Status"

    .line 473
    .line 474
    const-string v8, "false"

    .line 475
    .line 476
    const v21, 0x7ff84

    .line 477
    .line 478
    .line 479
    const/16 v22, 0x0

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    invoke-static/range {v2 .. v22}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 503
    .line 504
    new-instance v8, Lcg/a;

    .line 505
    .line 506
    const-string v4, "Login API fail due to empty token"

    .line 507
    .line 508
    const/4 v6, 0x4

    .line 509
    const/4 v7, 0x0

    .line 510
    const/16 v3, 0x1f4

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    move-object v2, v8

    .line 514
    invoke-direct/range {v2 .. v7}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v8}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v3, "Delete Reservations devices Exception - "

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$context:Landroid/content/Context;

    .line 542
    .line 543
    const v22, 0x7ff84

    .line 544
    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    const-string v4, "Delete_Reserved_Devices"

    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    const-string v6, "Device_Type"

    .line 552
    .line 553
    const-string v7, "idu"

    .line 554
    .line 555
    const-string v8, "Status"

    .line 556
    .line 557
    const-string v9, "false"

    .line 558
    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v13, 0x0

    .line 563
    const/4 v14, 0x0

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    invoke-static/range {v3 .. v23}, Lcom/jio/esimprovisioning/core/communicator/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 581
    .line 582
    new-instance v9, Lcg/a;

    .line 583
    .line 584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    const-string v4, "Delete DHCP IPs Exception - "

    .line 590
    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const/4 v7, 0x4

    .line 602
    const/4 v8, 0x0

    .line 603
    const/16 v4, 0x1f9

    .line 604
    .line 605
    const/4 v6, 0x0

    .line 606
    move-object v3, v9

    .line 607
    invoke-direct/range {v3 .. v8}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v2, v9}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :goto_8
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 614
    .line 615
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$deleteReservations$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
