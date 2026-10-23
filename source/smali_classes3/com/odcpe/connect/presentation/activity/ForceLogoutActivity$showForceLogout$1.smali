.class final Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;->L0()V
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
    c = "com.odcpe.connect.presentation.activity.ForceLogoutActivity$showForceLogout$1"
    f = "ForceLogoutActivity.kt"
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

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->this$0:Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;

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

.method public static synthetic t(Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->v(Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class p2, Lcom/odcpe/connect/presentation/activity/LoginActivity;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/odcpe/connect/core/jiopush/d;->a:Lcom/odcpe/connect/core/jiopush/d$a;

    .line 12
    .line 13
    const/16 v10, 0x1e4

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const-string v2, "Force_LogOut_Status"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "Status"

    .line 20
    .line 21
    const-string v5, "true"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v0 .. v11}, Lcom/odcpe/connect/core/jiopush/d$a;->b(Lcom/odcpe/connect/core/jiopush/d$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager;->a:Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lcom/odcpe/connect/core/jiopush/CleverTapApiManager$Companion;->j(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lhg/a;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->this$0:Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;-><init>(Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/odcpe/connect/core/utils/JioHomeUtility;->a:Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->this$0:Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;

    .line 14
    .line 15
    sget p1, Ldg/f;->jfe_force_logout_title:I

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string p1, "getString(...)"

    .line 22
    .line 23
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->this$0:Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;

    .line 27
    .line 28
    sget v4, Ldg/f;->jfe_force_logout_description:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->this$0:Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;

    .line 38
    .line 39
    sget v5, Ldg/f;->jfe_ok:I

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->this$0:Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;

    .line 49
    .line 50
    new-instance v7, Lcom/odcpe/connect/presentation/activity/y0;

    .line 51
    .line 52
    invoke-direct {v7, p1}, Lcom/odcpe/connect/presentation/activity/y0;-><init>(Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;)V

    .line 53
    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;->g0(Lcom/odcpe/connect/core/utils/JioHomeUtility$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->u(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity$showForceLogout$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
