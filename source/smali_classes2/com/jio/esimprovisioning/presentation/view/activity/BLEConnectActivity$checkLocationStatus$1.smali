.class final Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->G1()V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lp9/l;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ldi/k;",
        "a",
        "(Lp9/l;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp9/l;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mAlertDialog"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Landroid/app/AlertDialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;->h1(Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity;)Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p1

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp9/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/BLEConnectActivity$checkLocationStatus$1;->a(Lp9/l;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
