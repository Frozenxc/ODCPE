.class final Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/b;
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
    c = "com.jio.esimprovisioning.model.repository.ESimGetZoneDataRepository$getZone$1"
    f = "ESimGetZoneDataRepository.kt"
    l = {
        0x1a,
        0x1b,
        0x21,
        0x24,
        0x28
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
        "Lcom/jio/esimprovisioning/model/data/ESimZoneResponse;",
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
.field final synthetic $serialNumber:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->$serialNumber:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->$serialNumber:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v6, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 61
    .line 62
    new-instance v1, Lxf/w$b;

    .line 63
    .line 64
    invoke-direct {v1}, Lxf/w$b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    move-object v1, p1

    .line 79
    :goto_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;->b(Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository;)Lzf/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->$serialNumber:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->label:I

    .line 92
    .line 93
    invoke-interface {p1, v6, p0}, Lzf/b;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move-object p1, v7

    .line 104
    :goto_3
    if-eqz p1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "JioFiber JHC zone API from repository success: "

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lxf/w$c;

    .line 137
    .line 138
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->label:I

    .line 148
    .line 149
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_8
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v5, "JioFiber JHC zone API from repository failure: "

    .line 166
    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lxf/w$a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v2, v4, p1, v7}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->label:I

    .line 196
    .line 197
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_a

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_9
    const-string p1, "JioFiber JHC zone API from repository -> response null"

    .line 205
    .line 206
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lxf/w$a;

    .line 210
    .line 211
    const/16 v3, 0x1f4

    .line 212
    .line 213
    invoke-direct {p1, v3, v7, v7}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    iput-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->label:I

    .line 219
    .line 220
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_a

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_a
    :goto_4
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 228
    .line 229
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimGetZoneDataRepository$getZone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
