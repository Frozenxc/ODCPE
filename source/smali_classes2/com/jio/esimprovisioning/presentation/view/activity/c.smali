.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c;->a:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c;->a:Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/c;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;->K0(Lcom/jio/esimprovisioning/presentation/view/activity/AcsCDTScreen;ZZLandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
