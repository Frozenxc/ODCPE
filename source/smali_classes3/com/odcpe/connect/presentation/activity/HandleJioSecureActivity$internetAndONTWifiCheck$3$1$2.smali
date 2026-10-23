.class final Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.odcpe.connect.presentation.activity.HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2"
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
.field final synthetic $actionIfSuccess:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $dialogInterface:Landroid/content/DialogInterface;

.field final synthetic $finishActivityCallback:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->$dialogInterface:Landroid/content/DialogInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->$actionIfSuccess:Lni/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->$finishActivityCallback:Lni/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6

    .line 1
    new-instance p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->$dialogInterface:Landroid/content/DialogInterface;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->$actionIfSuccess:Lni/a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->$finishActivityCallback:Lni/a;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;-><init>(Landroid/content/DialogInterface;Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->$dialogInterface:Landroid/content/DialogInterface;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->$actionIfSuccess:Lni/a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->$finishActivityCallback:Lni/a;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->c1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Lni/a;Lni/a;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->t(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;

    .line 6
    .line 7
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$internetAndONTWifiCheck$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
