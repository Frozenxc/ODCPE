.class final Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.esimprovisioning.presentation.view.activity.CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1"
    f = "CheckWhetherProfileInstalledOrNotActivity.kt"
    l = {}
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

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

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
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;->R0(Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "eSimProfileListViewModel"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimProfileListViewModel;->k()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/CheckWhetherProfileInstalledOrNotActivity$onCreate$4$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
