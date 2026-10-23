.class final Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3;->invoke()V
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
    c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3$1"
    f = "HandleJioSecureActivity.kt"
    l = {
        0x1fb,
        0x212
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
.field final synthetic $serialRSN:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->$serialRSN:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->$serialRSN:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    iget v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->d1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v1, "JioHomeJFE"

    .line 38
    .line 39
    const-string v4, "info"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 45
    .line 46
    const-string v2, "Step 3.4 : Jio Fiber wifi is connected"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v1, v2, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->$serialRSN:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v1, v2, v4, v5}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->label:I

    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    sget-object p1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->$serialRSN:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v7, "Step 3.4 : Jio Fiber model number is found: "

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " & Home gateway is resolved for this wifi"

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v4, v1, v3, v5}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$2;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 109
    .line 110
    invoke-direct {v1, v3, v5}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$2;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lkotlin/coroutines/c;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->label:I

    .line 114
    .line 115
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 123
    .line 124
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
