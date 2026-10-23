.class final Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;->a()Lkotlinx/coroutines/flow/b;
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
    c = "com.jio.esimprovisioning.model.repository.ESimJHCFirmWareVersionDataRepository$getLatestVersion$1"
    f = "ESimJHCFirmWareVersionDataRepository.kt"
    l = {
        0x14,
        0x15,
        0x18,
        0x1a
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
        "Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;-><init>(Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->label:I

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
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->label:I

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
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;->b(Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository;)Lzf/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    iput-object v1, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lzf/n;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    :goto_2
    check-cast p1, Lretrofit2/Response;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move-object p1, v6

    .line 99
    :goto_3
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v5, :cond_9

    .line 106
    .line 107
    new-instance v2, Lxf/w$c;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/jio/esimprovisioning/model/data/ESimFirmwareUpgrade;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move-object p1, v6

    .line 119
    :goto_4
    invoke-direct {v2, p1}, Lxf/w$c;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->label:I

    .line 125
    .line 126
    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_c

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_9
    new-instance v3, Lxf/w$a;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    const/16 v4, 0x1f4

    .line 143
    .line 144
    :goto_5
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    move-object p1, v6

    .line 152
    :goto_6
    invoke-direct {v3, v4, p1, v6}, Lxf/w$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->label:I

    .line 158
    .line 159
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/c;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_c

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_c
    :goto_7
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 167
    .line 168
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->t(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/model/repository/ESimJHCFirmWareVersionDataRepository$getLatestVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
