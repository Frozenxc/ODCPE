.class final Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;->c(Landroid/content/Context;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lkotlinx/coroutines/flow/b;
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
    c = "com.jio.esimprovisioning.model.repository.ESimPlumeRebootIDUDataRepository$rebootIDU$1"
    f = "ESimPlumeRebootIDUDataRepository.kt"
    l = {
        0x23,
        0x24,
        0x27,
        0x2a
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/c;",
        "Lxf/w;",
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
.field final synthetic $body:Lokhttp3/RequestBody;

.field final synthetic $customerId:Ljava/lang/String;

.field final synthetic $headerMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locationId:Ljava/lang/String;

.field final synthetic $plumeToken:Ljava/lang/String;

.field final synthetic $rsn:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$headerMap:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$customerId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$locationId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$rsn:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$plumeToken:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$body:Lokhttp3/RequestBody;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10

    .line 1
    new-instance v9, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$headerMap:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$customerId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$locationId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$rsn:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$plumeToken:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$body:Lokhttp3/RequestBody;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    iget v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->label:I

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v10, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v12, v0

    .line 44
    move-object v0, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    move-object v12, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/flow/c;

    .line 61
    .line 62
    new-instance v3, Lxf/w$b;

    .line 63
    .line 64
    invoke-direct {v3}, Lxf/w$b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->label:I

    .line 70
    .line 71
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v8, :cond_4

    .line 76
    .line 77
    return-object v8

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;->d(Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository;)Lzf/q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$headerMap:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$customerId:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$locationId:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$rsn:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$plumeToken:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->$body:Lokhttp3/RequestBody;

    .line 97
    .line 98
    iput-object v12, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->label:I

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    move-object v2, v3

    .line 104
    move-object v3, v4

    .line 105
    move-object v4, v5

    .line 106
    move-object v5, v6

    .line 107
    move-object v6, v7

    .line 108
    move-object v7, p0

    .line 109
    invoke-interface/range {v0 .. v7}, Lzf/q;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_6

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_6
    :goto_2
    check-cast v0, Lretrofit2/Response;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object v0, v11

    .line 120
    :goto_3
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    new-instance v0, Lxf/w$c;

    .line 129
    .line 130
    sget-object v1, Ldi/k;->a:Ldi/k;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v10, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->label:I

    .line 138
    .line 139
    invoke-interface {v12, v0, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v8, :cond_9

    .line 144
    .line 145
    return-object v8

    .line 146
    :cond_8
    new-instance v1, Lxf/w$a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v2, v0, v11}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iput-object v11, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v9, p0, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->label:I

    .line 162
    .line 163
    invoke-interface {v12, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_9

    .line 168
    .line 169
    return-object v8

    .line 170
    :cond_9
    :goto_4
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 171
    .line 172
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimPlumeRebootIDUDataRepository$rebootIDU$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
