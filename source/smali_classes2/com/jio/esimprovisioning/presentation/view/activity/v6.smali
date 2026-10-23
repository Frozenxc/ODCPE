.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/v6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

.field public final synthetic b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/v6;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/v6;->b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 7
    .line 8
    iput p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/v6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/v6;->a:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/v6;->b:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 4
    .line 5
    iget v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/v6;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity$deleteDHCPDeviceDialog$1;->u(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesActivity;Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
