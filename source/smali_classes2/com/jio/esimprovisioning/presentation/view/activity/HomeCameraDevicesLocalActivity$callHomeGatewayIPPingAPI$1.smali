.class final Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->x1()V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

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
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    const-string v0, "Home Gateway IP Ping API calling"

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "eSimCableDiagnosticsViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    .line 5
    invoke-static {v4}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->c1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->O()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity$callHomeGatewayIPPingAPI$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;

    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;->k1(Lcom/jio/esimprovisioning/presentation/view/activity/HomeCameraDevicesLocalActivity;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->J0(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
