.class final Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;->a(Ljava/lang/String;Lzf/c;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1"
    f = "ESimPlumeRebootIDUDataRepository.kt"
    l = {
        0x3f
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

.field final synthetic $serialNumber:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;


# direct methods
.method public constructor <init>(Lzf/c;Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->$apiStatus:Lzf/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->$serialNumber:Ljava/lang/String;

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
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->$apiStatus:Lzf/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->$serialNumber:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;-><init>(Lzf/c;Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
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
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->label:I

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
    goto/16 :goto_a

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->$apiStatus:Lzf/c;

    .line 32
    .line 33
    invoke-interface {p1}, Lzf/c;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;->d(Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;)Lzf/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->$serialNumber:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lzf/q;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object p1, v3

    .line 59
    :goto_1
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/PlumeConnectedDevices;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/PlumeConnectedDevices;->getConnectedDeviceList()Lcom/jio/esimprovisioning/model/data/attachedDevices/AttachedDevices;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/attachedDevices/AttachedDevices;->getDevices()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v3

    .line 81
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "Plume getConnectedDevices response----  "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_e

    .line 102
    .line 103
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 110
    .line 111
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/PlumeConnectedDevices;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/PlumeConnectedDevices;->getConnectedDeviceList()Lcom/jio/esimprovisioning/model/data/attachedDevices/AttachedDevices;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/AttachedDevices;->getDevices()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object p1, v3

    .line 131
    :goto_3
    invoke-virtual {v0, p1}, Lcom/jio/esimprovisioning/core/utils/a$a;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->$apiStatus:Lzf/c;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_b

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v0, v3

    .line 154
    :goto_4
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->g(Ljava/lang/String;)Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getStatus()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object v1, v3

    .line 168
    :goto_5
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move-object v2, v3

    .line 176
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v5, "Plume getConnectedDevices eSimPlumeConnection error: statusCode: "

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ",  message: "

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->$apiStatus:Lzf/c;

    .line 205
    .line 206
    new-instance v2, Lcg/a;

    .line 207
    .line 208
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move-object v4, v3

    .line 220
    :goto_7
    if-eqz v4, :cond_d

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    if-eqz v0, :cond_c

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_9

    .line 236
    :cond_c
    move-object v0, v3

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    :goto_8
    const-string v0, "Plume Connected Device Failure"

    .line 239
    .line 240
    :goto_9
    invoke-direct {v2, p1, v0, v3}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v2}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v1, "Plume getConnectedDevices eSimPlumeConnection device exception: "

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->$apiStatus:Lzf/c;

    .line 268
    .line 269
    new-instance v1, Lcg/a;

    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v4, "Plume Connected Device Exception: "

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/16 v2, 0x1f4

    .line 289
    .line 290
    invoke-direct {v1, v2, p1, v3}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    :goto_b
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 297
    .line 298
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedPlumeDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
