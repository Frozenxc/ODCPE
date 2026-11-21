.class Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;
.super Ljava/lang/Object;
.source "OduModHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

.field final synthetic val$sMsg:Ljava/lang/String;

.field final synthetic val$tMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->val$sMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->val$tMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iget-object v0, v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$status:Landroid/widget/Button;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iget-object v0, v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$status:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->val$sMsg:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iget-object v2, v2, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$statusLabel:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iget-object v0, v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$status:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iget-object v0, v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$enable:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iget-object v0, v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$enable:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iget-object v2, v2, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$enableLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iget-object v0, v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$enable:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    iget-object v0, v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$act:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;->val$tMsg:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 302
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$702(Z)Z

    return-void
.end method
