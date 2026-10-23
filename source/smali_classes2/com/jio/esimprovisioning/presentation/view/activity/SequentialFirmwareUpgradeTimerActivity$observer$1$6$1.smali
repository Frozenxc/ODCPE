.class final Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

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
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    move-result v0

    const-string v1, "putExtra(...)"

    const/4 v2, 0x1

    const-string v3, "upgrade"

    const-string v4, "admin_password"

    const-string v5, "new_ip_address"

    const-class v6, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 5
    invoke-direct {v0, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 7
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    .line 12
    invoke-direct {v0, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    invoke-static {v6}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->V0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    invoke-static {v5}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->S0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    invoke-static {v2}, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;->U0(Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;)Z

    move-result v2

    const-string v3, "Jio Secure"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity$observer$1$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/SequentialFirmwareUpgradeTimerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
