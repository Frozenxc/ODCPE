.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/w9;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

.field public final synthetic b:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

.field public final synthetic c:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w9;->a:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w9;->b:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w9;->c:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 9
    .line 10
    iput p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w9;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w9;->a:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w9;->b:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w9;->c:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 6
    .line 7
    iget v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/w9;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->O(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
