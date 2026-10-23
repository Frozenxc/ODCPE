.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->i(Ljava/lang/String;Ljava/util/LinkedHashMap;Lzf/c;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1"
    f = "ESimCableDiagnosticsDataRepository.kt"
    l = {
        0x30d
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
.field final synthetic $apiStatus:Lzf/c;

.field final synthetic $getJPWLinkSpeedStatusBodyMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jpwToken:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Lzf/c;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$apiStatus:Lzf/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$jpwToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$getJPWLinkSpeedStatusBodyMap:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$apiStatus:Lzf/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$jpwToken:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$getJPWLinkSpeedStatusBodyMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;-><init>(Lzf/c;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$apiStatus:Lzf/c;

    .line 32
    .line 33
    invoke-interface {p1}, Lzf/c;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->o(Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;)Lzf/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$jpwToken:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Bearer "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$getJPWLinkSpeedStatusBodyMap:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->label:I

    .line 66
    .line 67
    invoke-interface {p1, v1, v4, p0}, Lzf/f;->p(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v3

    .line 78
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v0, v3

    .line 88
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "getJPWLinkSpeedStatus response----  "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$apiStatus:Lzf/c;

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->getErrorInfo()Lcom/jio/esimprovisioning/model/data/ErrorInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/ErrorInfo;->getStatusCode()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object v0, v3

    .line 149
    :goto_3
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;->getErrorInfo()Lcom/jio/esimprovisioning/model/data/ErrorInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ErrorInfo;->getUserMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    move-object v1, v3

    .line 169
    :goto_4
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "getJPWLinkSpeedStatus error: "

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ",  statusCode: "

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ",  "

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ": "

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$apiStatus:Lzf/c;

    .line 218
    .line 219
    new-instance v2, Lcg/a;

    .line 220
    .line 221
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {v2, p1, v0, v3}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "getJPWLinkSpeedStatus Exception: "

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lxf/v;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->$apiStatus:Lzf/c;

    .line 253
    .line 254
    new-instance v1, Lcg/a;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v4, "JPW HGW Exception: "

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const/16 v2, 0x1c2

    .line 274
    .line 275
    invoke-direct {v1, v2, p1, v3}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 282
    .line 283
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$getJPWLinkSpeedStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
