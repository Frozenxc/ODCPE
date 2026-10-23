.class final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->c3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
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
    c = "com.odcpe.connect.presentation.activity.DefaultMainDashboardActivity$showDialog$1"
    f = "DefaultMainDashboardActivity.kt"
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
.field final synthetic $message:Ljava/lang/String;

.field final synthetic $okListener:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic $primaryCTA:Ljava/lang/String;

.field final synthetic $secondaryCTA:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$title:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$message:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$primaryCTA:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$okListener:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$secondaryCTA:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$message:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$primaryCTA:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$okListener:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$secondaryCTA:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;-><init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 12
    .line 13
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$primaryCTA:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$okListener:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$secondaryCTA:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->$okListener:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->N1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Landroid/app/AlertDialog;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->t1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Landroid/app/AlertDialog;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->t1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Landroid/app/AlertDialog;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$showDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
