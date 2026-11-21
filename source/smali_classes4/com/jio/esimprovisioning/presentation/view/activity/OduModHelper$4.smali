.class Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;
.super Ljava/lang/Object;
.source "OduModHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->wireButtons(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$enable:Landroid/widget/Button;

.field final synthetic val$enableLabel:Ljava/lang/String;

.field final synthetic val$status:Landroid/widget/Button;

.field final synthetic val$statusLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$act:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$status:Landroid/widget/Button;

    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$statusLabel:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$enable:Landroid/widget/Button;

    iput-object p5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$enableLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$act:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$status:Landroid/widget/Button;

    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$statusLabel:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$enable:Landroid/widget/Button;

    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;->val$enableLabel:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$100(Landroid/app/Activity;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;Z)V

    return-void
.end method
