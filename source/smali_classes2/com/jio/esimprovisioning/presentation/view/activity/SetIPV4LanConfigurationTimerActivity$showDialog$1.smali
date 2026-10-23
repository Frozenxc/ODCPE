.class final Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->c1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.jio.esimprovisioning.presentation.view.activity.SetIPV4LanConfigurationTimerActivity$showDialog$1"
    f = "SetIPV4LanConfigurationTimerActivity.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $header:Ljava/lang/String;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $positiveBtnText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$header:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$positiveBtnText:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->z(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->w(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "customDialogBox"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->r()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final z(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7

    .line 1
    new-instance p1, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$header:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$message:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$positiveBtnText:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "customDialogBox"

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;->L0(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;

    .line 47
    .line 48
    new-instance v10, Lcom/jio/esimprovisioning/presentation/view/activity/mg;

    .line 49
    .line 50
    invoke-direct {v10, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/mg;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lcom/jio/esimprovisioning/presentation/view/activity/ng;

    .line 54
    .line 55
    invoke-direct {v11}, Lcom/jio/esimprovisioning/presentation/view/activity/ng;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$context:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$header:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$message:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->$positiveBtnText:Ljava/lang/String;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const-string v7, ""

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual/range {v2 .. v12}, Lcom/jio/esimprovisioning/core/utils/ESimCustomDialogBox;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/SetIPV4LanConfigurationTimerActivity$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
