.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/n;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/n;->b:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/n;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/n;->b:Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;->R0(ZLcom/jio/esimprovisioning/presentation/view/activity/Activate5GActivity;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
