.class final Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->x1()Lkotlinx/coroutines/q1;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.ShowRFSignalActivity$startRepeatingJob$1"
    f = "ShowRFSignalActivity.kt"
    l = {
        0x22a
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->label:I

    .line 28
    .line 29
    const-wide/16 v3, 0x7d0

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/q0;->a(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->X0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->Y0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;->W0(Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const-string p1, "eSimCellListViewModel"

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_4
    invoke-static {p1, v0, v2, v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;->k(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCellListViewModel;ZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/ShowRFSignalActivity$startRepeatingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
