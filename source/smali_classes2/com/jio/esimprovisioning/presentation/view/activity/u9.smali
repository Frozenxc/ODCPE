.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/u9;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

.field public final synthetic b:I

.field public final synthetic c:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/u9;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 5
    .line 6
    iput p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/u9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/u9;->c:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/u9;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 2
    .line 3
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/u9;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/u9;->c:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->N(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
