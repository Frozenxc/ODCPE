.class public final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$b;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$b;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->v1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Lv/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "cameraInfo"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-interface {v0}, Lv/m;->k()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lv/c2;

    .line 33
    .line 34
    invoke-interface {v0}, Lv/c2;->c()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float/2addr v0, p1

    .line 43
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$b;->a:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->u1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;)Landroidx/camera/core/CameraControl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "cameraControl"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v1, p1

    .line 58
    :goto_0
    invoke-interface {v1, v0}, Landroidx/camera/core/CameraControl;->d(F)Lcb/d;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method
