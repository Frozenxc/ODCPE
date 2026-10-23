.class final Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;->b(Ljava/lang/String;Lzf/c;)V
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
    c = "com.jio.esimprovisioning.model.repository.ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1"
    f = "ESimPlumeRebootIDUDataRepository.kt"
    l = {
        0x69
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
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->$apiStatus:Lzf/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->$serialNumber:Ljava/lang/String;

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
    new-instance p1, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->$apiStatus:Lzf/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->$serialNumber:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;-><init>(Lzf/c;Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

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
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->label:I

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
    goto/16 :goto_9

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->$apiStatus:Lzf/c;

    .line 32
    .line 33
    invoke-interface {p1}, Lzf/c;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

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
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->$serialNumber:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, v2, p0}, Lzf/q;->c(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

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
    check-cast v0, Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v0, v3

    .line 69
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "JHC Log pull getDevices response----  "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_d

    .line 90
    .line 91
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/jio/esimprovisioning/model/data/JHCDeviceLogPullListItem;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->$apiStatus:Lzf/c;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lzf/c;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object v0, v3

    .line 122
    :goto_3
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->g(Ljava/lang/String;)Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getStatus()Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object v1, v3

    .line 136
    :goto_4
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    move-object v2, v3

    .line 144
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "JHC Log pull getDevices error: statusCode: "

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", message: "

    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->$apiStatus:Lzf/c;

    .line 173
    .line 174
    new-instance v2, Lcg/a;

    .line 175
    .line 176
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v4, v3

    .line 188
    :goto_6
    if-eqz v4, :cond_c

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/JHCErrorResponse;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move-object v0, v3

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    :goto_7
    const-string v0, "JHC Log Pull Connected Device Failure"

    .line 207
    .line 208
    :goto_8
    invoke-direct {v2, p1, v0, v3}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1, v2}, Lzf/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v1, "JHC Log pull getDevices exception: "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->$apiStatus:Lzf/c;

    .line 236
    .line 237
    new-instance v1, Lcg/a;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v4, "JHC Log Pull Connected Device Exception: "

    .line 245
    .line 246
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/16 v2, 0x1f4

    .line 257
    .line 258
    invoke-direct {v1, v2, p1, v3}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1}, Lzf/c;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_a
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 265
    .line 266
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$getConnectedJHCDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
