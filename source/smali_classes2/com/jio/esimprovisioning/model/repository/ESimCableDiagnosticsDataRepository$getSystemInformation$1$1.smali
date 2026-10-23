.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1;->a(Ljava/util/ArrayList;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getSystemInformation$1$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x46d,
        0x472,
        0x478
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

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$it:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$iduLocalApiStatus:Lzf/c;

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
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$it:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;-><init>(Ljava/util/ArrayList;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lzf/c;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    const-string v1, "params"

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    const-string v3, "2.0"

    .line 8
    .line 9
    const-string v4, "jsonrpc"

    .line 10
    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->label:I

    .line 16
    .line 17
    const-string v7, "OK"

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    if-eq v6, v10, :cond_2

    .line 26
    .line 27
    if-eq v6, v9, :cond_1

    .line 28
    .line 29
    if-ne v6, v8, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lretrofit2/Response;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lretrofit2/Response;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    move-object v1, v0

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :try_start_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$it:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz p1, :cond_15

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v12, "getSystemInformation"

    .line 104
    .line 105
    invoke-interface {p1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v12, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1$1;->G:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1$1;

    .line 109
    .line 110
    invoke-interface {p1, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v3, "getSystemStatus"

    .line 117
    .line 118
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1$2;->G:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1$2;

    .line 122
    .line 123
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$it:Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$it:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "getSystemInformation auth : "

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "getSystemInformation Cookie : "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "Authorization"

    .line 195
    .line 196
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$it:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "Bearer "

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v1, "Content-Type"

    .line 223
    .line 224
    const-string v2, "application/json"

    .line 225
    .line 226
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string v1, "Cookie"

    .line 230
    .line 231
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$it:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v4, "cSupport=1;sysauth="

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 258
    .line 259
    invoke-static {v1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput v10, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->label:I

    .line 268
    .line 269
    invoke-interface {v1, v0, p1, p0}, Lzf/f;->k(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v5, :cond_4

    .line 274
    .line 275
    return-object v5

    .line 276
    :cond_4
    move-object v1, v0

    .line 277
    move-object v2, v6

    .line 278
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 279
    .line 280
    iput-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$1:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$2:Ljava/lang/Object;

    .line 285
    .line 286
    iput v9, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->label:I

    .line 287
    .line 288
    const-wide/16 v3, 0xbb8

    .line 289
    .line 290
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v5, :cond_5

    .line 295
    .line 296
    return-object v5

    .line 297
    :cond_5
    move-object v0, p1

    .line 298
    :goto_1
    if-eqz v0, :cond_10

    .line 299
    .line 300
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-ne p1, v10, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 317
    .line 318
    if-eqz p1, :cond_6

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getStatus()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    goto :goto_2

    .line 325
    :cond_6
    move-object p1, v11

    .line 326
    :goto_2
    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_10

    .line 331
    .line 332
    const-string p1, "getSystem Details API success"

    .line 333
    .line 334
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->q(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v11, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v11, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput v8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->label:I

    .line 350
    .line 351
    invoke-interface {p1, v1, v2, p0}, Lzf/f;->q(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-ne p1, v5, :cond_7

    .line 356
    .line 357
    return-object v5

    .line 358
    :cond_7
    :goto_3
    check-cast p1, Lretrofit2/Response;

    .line 359
    .line 360
    if-eqz p1, :cond_f

    .line 361
    .line 362
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ne v1, v10, :cond_f

    .line 367
    .line 368
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getStatus()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    goto :goto_4

    .line 387
    :cond_8
    move-object v1, v11

    .line 388
    :goto_4
    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    const-string v1, "getSystem Status Details API success"

    .line 395
    .line 396
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 404
    .line 405
    if-eqz v1, :cond_9

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    goto :goto_5

    .line 412
    :cond_9
    move-object v1, v11

    .line 413
    :goto_5
    if-nez v1, :cond_a

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_a
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 421
    .line 422
    if-eqz v2, :cond_b

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_b

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid24Ghz()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_6

    .line 435
    :cond_b
    move-object v2, v11

    .line 436
    :goto_6
    invoke-virtual {v1, v2}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->setSsid24Ghz(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 444
    .line 445
    if-eqz v1, :cond_c

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_8

    .line 452
    :cond_c
    move-object v1, v11

    .line 453
    :goto_8
    if-nez v1, :cond_d

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_d
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 461
    .line 462
    if-eqz p1, :cond_e

    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getResults()Lcom/jio/esimprovisioning/model/data/ResultsXXXX;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-eqz p1, :cond_e

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->getSsid5Ghz()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    :cond_e
    invoke-virtual {v1, v11}, Lcom/jio/esimprovisioning/model/data/ResultsXXXX;->setSsid5Ghz(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_9
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 478
    .line 479
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {p1, v0}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_f

    .line 487
    .line 488
    :cond_f
    const-string p1, "getSystem Status Details API failure"

    .line 489
    .line 490
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 494
    .line 495
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {p1, v0}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_f

    .line 503
    .line 504
    :cond_10
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 505
    .line 506
    new-instance v7, Lcg/a;

    .line 507
    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 515
    .line 516
    if-eqz v1, :cond_11

    .line 517
    .line 518
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    goto :goto_a

    .line 523
    :cond_11
    move-object v1, v11

    .line 524
    :goto_a
    if-eqz v1, :cond_14

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_12

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_12
    if-eqz v0, :cond_13

    .line 534
    .line 535
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/GetSystemInformation;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    :cond_13
    :goto_b
    move-object v3, v11

    .line 548
    goto :goto_d

    .line 549
    :cond_14
    :goto_c
    const-string v11, "Failure in IDU System Information detail"

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :goto_d
    const/4 v5, 0x4

    .line 553
    const/4 v6, 0x0

    .line 554
    const/16 v2, 0x194

    .line 555
    .line 556
    const/4 v4, 0x0

    .line 557
    move-object v1, v7

    .line 558
    invoke-direct/range {v1 .. v6}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {p1, v7}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_15
    const-string p1, "login failed while fetching idu system information"

    .line 566
    .line 567
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 571
    .line 572
    new-instance v6, Lcg/a;

    .line 573
    .line 574
    const-string v2, "Login API fail due to empty token"

    .line 575
    .line 576
    const/4 v4, 0x4

    .line 577
    const/4 v5, 0x0

    .line 578
    const/16 v1, 0x1f4

    .line 579
    .line 580
    const/4 v3, 0x0

    .line 581
    move-object v0, v6

    .line 582
    invoke-direct/range {v0 .. v5}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p1, v6}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v1, "Get System Information Exception - "

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->$iduLocalApiStatus:Lzf/c;

    .line 610
    .line 611
    new-instance v8, Lcg/a;

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v6, 0x4

    .line 629
    const/4 v7, 0x0

    .line 630
    const/16 v3, 0x1f9

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    move-object v2, v8

    .line 634
    invoke-direct/range {v2 .. v7}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v8}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :goto_f
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 641
    .line 642
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getSystemInformation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
