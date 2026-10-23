.class final Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->l1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "invoke",
        "()V",
        "<anonymous>"
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

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;->$serialRSN:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 3
    const-string v1, "Step 3.4 : Home Gateway wifi is connected"

    const/4 v2, 0x0

    .line 4
    const-string v3, "info"

    const-string v4, "JioHomeJFE"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    const-class v2, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    invoke-static {v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->a1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "rsn"

    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;->$serialRSN:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v2, Lhg/a;->a:Lhg/a;

    iget-object v3, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    invoke-virtual {v2, v3}, Lhg/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "jpw_jh_user_rmn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v2, "ip_address"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "idu_enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    invoke-static {v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->b1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "jio_secure_zone"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "Jio Secure"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$checkRSNForCamera$1;->this$0:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
