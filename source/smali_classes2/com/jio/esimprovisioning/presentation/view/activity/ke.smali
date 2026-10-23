.class public final synthetic Lcom/jio/esimprovisioning/presentation/view/activity/ke;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ke;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/ke;->a:Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen$instantiateConnectivityObserver$1$1;->u(Lcom/jio/esimprovisioning/presentation/view/activity/ONTCameraScreen;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
