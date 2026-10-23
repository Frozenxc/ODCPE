.class final Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository;->a(Ljava/util/LinkedHashMap;)Lkotlinx/coroutines/flow/b;
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
    c = "com.jio.esimprovisioning.model.repository.ESimFactoryResetDataRepository$deviceFactoryReset$1"
    f = "ESimFactoryResetDataRepository.kt"
    l = {
        0x11,
        0x12,
        0x14,
        0x16
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
        "Lcom/jio/esimprovisioning/model/data/ESimFactoryResetResponse;",
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
.field final synthetic $headers:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->$headers:Ljava/util/LinkedHashMap;

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
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->$headers:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository;Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->label:I

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
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 56
    .line 57
    new-instance v1, Lxf/w$b;

    .line 58
    .line 59
    invoke-direct {v1}, Lxf/w$b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    move-object v1, p1

    .line 74
    :goto_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository;->b(Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository;)Lzf/m;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->$headers:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v5, p0}, Lzf/m;->a(Ljava/util/LinkedHashMap;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_6

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 94
    .line 95
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    new-instance v2, Lxf/w$c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->label:I

    .line 114
    .line 115
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_8

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    new-instance v3, Lxf/w$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v3, v4, p1, v5}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->label:I

    .line 138
    .line 139
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_8

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_8
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 147
    .line 148
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimFactoryResetDataRepository$deviceFactoryReset$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
