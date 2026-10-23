.class final Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;->T0()V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$2$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$2$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    const-string v0, "Opening WebGui Screen"

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$2$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/utils/a$a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "JCOW401"

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lcom/jio/esimprovisioning/core/communicator/a;->L:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/a$a;->y()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v4, "User proceed with opening web gui for Jio Router"

    const v5, 0xa028

    .line 8
    invoke-static {v3, v0, v4, v5}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$2$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    const-class v4, Lcom/jio/esimprovisioning/presentation/view/activity/OpenWebGui;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v3, "ont_webview_flow"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v2, "dns_ip"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$initView$2$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
