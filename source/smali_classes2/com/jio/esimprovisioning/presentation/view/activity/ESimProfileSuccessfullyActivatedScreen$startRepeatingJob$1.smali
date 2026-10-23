.class final Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->P2()Lkotlinx/coroutines/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lgi/d;
    c = "com.jio.esimprovisioning.presentation.view.activity.ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1"
    f = "ESimProfileSuccessfullyActivatedScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "<anonymous>",
        "()V"
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->q1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->D1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "callServingCellDetailsAlso set to true"

    .line 26
    .line 27
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p1, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->w1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;->m1(Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const-string p1, "eSimCellListViewModel"

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :cond_1
    invoke-static {p1, v0, v1, v2}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;ZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final t(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;

    .line 6
    .line 7
    sget-object v0, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ESimProfileSuccessfullyActivatedScreen$startRepeatingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
