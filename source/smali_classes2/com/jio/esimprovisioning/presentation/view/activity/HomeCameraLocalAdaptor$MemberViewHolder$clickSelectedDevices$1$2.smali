.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder;->R(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Ldi/k;",
        "a",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;->$data:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 4
    .line 5
    iput p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;->$position:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;->$data:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->setClientIpAddress(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;->$data:Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/jio/esimprovisioning/model/data/attachedDevices/MasterConnectedDevices;->getClientIpAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Step 10: Ip Address is changed for this device to: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor;

    .line 38
    .line 39
    iget v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;->$position:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraLocalAdaptor$MemberViewHolder$clickSelectedDevices$1$2;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
