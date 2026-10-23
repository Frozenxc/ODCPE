.class public final Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;->a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;->c(ILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;->a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->X0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)Lkg/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "binding"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, v1, Lkg/a;->r:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/a;->getCameraInstance()Lyg/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v2, Lcom/odcpe/connect/presentation/activity/q1;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/odcpe/connect/presentation/activity/q1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lyg/g;->m(Lyg/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    sget-object v1, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Step 3.0.1 : Zxing camera zoom exception occurred: "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "info"

    .line 61
    .line 62
    const-string v3, "JioHomeJFE"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void
.end method

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
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;->a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Y0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {p1, v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->f1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;->a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Y0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->f1(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;->a:Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;->Y0(Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/odcpe/connect/presentation/activity/HandleJioSecureActivity$b;->b(I)V

    .line 46
    .line 47
    .line 48
    return v0
.end method
