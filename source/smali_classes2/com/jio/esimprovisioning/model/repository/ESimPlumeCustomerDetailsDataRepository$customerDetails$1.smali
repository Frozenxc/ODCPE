.class final Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
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
    c = "com.jio.esimprovisioning.model.repository.ESimPlumeCustomerDetailsDataRepository$customerDetails$1"
    f = "ESimPlumeCustomerDetailsDataRepository.kt"
    l = {
        0x17,
        0x19,
        0x1d,
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "Lxf/w;",
        "Lcom/jio/esimprovisioning/model/data/ESimPlumeCustomerDetailsResponse;",
        "Ldi/k;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $authorization:Ljava/lang/String;

.field final synthetic $rsn:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->$authorization:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->$rsn:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->$authorization:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->$rsn:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 58
    .line 59
    new-instance v1, Lxf/w$b;

    .line 60
    .line 61
    invoke-direct {v1}, Lxf/w$b;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    move-object v1, p1

    .line 76
    :goto_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository;->b(Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository;)Lzf/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->$authorization:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->$rsn:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->label:I

    .line 91
    .line 92
    invoke-interface {p1, v5, v7, p0}, Lzf/p;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object p1, v6

    .line 103
    :goto_3
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "Plume Customer Details Success Response: "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lxf/w$c;

    .line 136
    .line 137
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->label:I

    .line 147
    .line 148
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v3, v6

    .line 167
    :goto_4
    sget-object v4, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v3}, Lcom/jio/esimprovisioning/core/utils/a$a;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "Plume Customer Details Error Response: "

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v4, ", statusCode: "

    .line 195
    .line 196
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, ",  statusMessage: "

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lxf/w$a;

    .line 218
    .line 219
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-direct {v3, p1, v5, v6}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    iput-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->label:I

    .line 229
    .line 230
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_a

    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_a
    :goto_5
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 238
    .line 239
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeCustomerDetailsDataRepository$customerDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
