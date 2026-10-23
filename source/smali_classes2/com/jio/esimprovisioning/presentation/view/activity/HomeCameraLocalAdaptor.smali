.class public final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/app/Activity;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Lcom/jio/esimprovisioning/core/communicator/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/jio/esimprovisioning/core/communicator/e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getTotalDeviceInfoList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getDHCPConnectedDevicesInfoList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->d:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->e:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->h:Lcom/jio/esimprovisioning/core/communicator/e;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lpf/d;->new_item_home_camera_connected_device_view:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "inflate(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "deviceInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDHCPConnectedDevices"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic l(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->z(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->A(Landroid/view/ViewGroup;I)Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/jio/esimprovisioning/core/communicator/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->h:Lcom/jio/esimprovisioning/core/communicator/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->W(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->X(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->d:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->P(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->R(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
