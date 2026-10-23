.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1"
    f = "ESimProfileActivatedScreen.kt"
    l = {
        0x248,
        0x249
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
.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
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
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iput v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->label:I

    .line 41
    .line 42
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/v0;->c()Lkotlinx/coroutines/a2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, v3, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 71
    .line 72
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileActivatedScreen$checkIfLiveProfileStateIsActive$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
