.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$callFirmwareUpdateUsingImgAndSig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->R1()V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$callFirmwareUpdateUsingImgAndSig$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$callFirmwareUpdateUsingImgAndSig$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$callFirmwareUpdateUsingImgAndSig$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "eSimCableDiagnosticsViewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$callFirmwareUpdateUsingImgAndSig$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    .line 4
    invoke-static {v4}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->O()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$callFirmwareUpdateUsingImgAndSig$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->W()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_3

    move-object v0, v6

    .line 6
    :cond_3
    iget-object v7, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$callFirmwareUpdateUsingImgAndSig$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    move-object v7, v1

    :cond_4
    invoke-virtual {v7}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->P()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v6

    .line 7
    :cond_5
    iget-object v8, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$callFirmwareUpdateUsingImgAndSig$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    invoke-static {v8}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->d1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v8

    :goto_1
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->V()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v8, v6

    goto :goto_2

    :cond_7
    move-object v8, v1

    :goto_2
    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v0

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;->E(Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method
