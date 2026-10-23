.class final Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$checkRSNForCamera$3$1$1"
    f = "HandleJioSecureActivity.kt"
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
.field final synthetic $serialRSN:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->$serialRSN:Ljava/lang/String;

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
    new-instance p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->$serialRSN:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;-><init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 14
    .line 15
    const-class v1, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->a1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "rsn"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->$serialRSN:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lhg/a;->a:Lhg/a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lhg/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "jpw_jh_user_rmn"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "ip_address"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v0, "Jio Secure"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->b1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "jio_secure_zone"

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
