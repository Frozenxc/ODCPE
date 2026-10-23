.class public final Lcom/journeyapps/barcodescanner/camera/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/b$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "b"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lyg/a;

.field public d:Lnc/b;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public h:Lyg/l;

.field public i:Lxg/s;

.field public j:Lxg/s;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lcom/journeyapps/barcodescanner/camera/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->l:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/camera/b$a;-><init>(Lcom/journeyapps/barcodescanner/camera/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/b;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lxg/s;

    .line 19
    .line 20
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 21
    .line 22
    iget v3, p0, Landroid/hardware/Camera$Size;->height:I

    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Lxg/s;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lxg/s;

    .line 28
    .line 29
    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 30
    .line 31
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Lxg/s;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 55
    .line 56
    new-instance v2, Lxg/s;

    .line 57
    .line 58
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 59
    .line 60
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lxg/s;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Lyg/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyg/l;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v2, 0xb4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v2, 0x5a

    .line 27
    .line 28
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Landroid/hardware/Camera$CameraInfo;

    .line 29
    .line 30
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 31
    .line 32
    if-ne v3, v1, :cond_4

    .line 33
    .line 34
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    rem-int/lit16 v0, v0, 0x168

    .line 38
    .line 39
    rsub-int v0, v0, 0x168

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x168

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 45
    .line 46
    sub-int/2addr v0, v2

    .line 47
    add-int/lit16 v0, v0, 0x168

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x168

    .line 50
    .line 51
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Camera Display Orientation: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public d(Lyg/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lyg/h;->a(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->s()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v1, "Camera not open"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/hardware/Camera$Parameters;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public i()Lxg/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lxg/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lxg/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxg/s;->b()Lxg/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lxg/s;

    .line 21
    .line 22
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0xb4

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Rotation not calculated yet. Call configure() first."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v2, "on"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "torch"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Loc/a;->b(I)Landroid/hardware/Camera;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Loc/a;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Landroid/hardware/Camera$CameraInfo;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Failed to open camera"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public n(Lyg/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/journeyapps/barcodescanner/camera/b$a;->a(Lyg/o;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->h()Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Initial camera parameters: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->a()Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1, p1}, Lcom/journeyapps/barcodescanner/camera/a;->g(Landroid/hardware/Camera$Parameters;Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;Z)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->i(Landroid/hardware/Camera$Parameters;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->c(Landroid/hardware/Camera$Parameters;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->g()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->l(Landroid/hardware/Camera$Parameters;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->h(Landroid/hardware/Camera$Parameters;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->j(Landroid/hardware/Camera$Parameters;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/b;->j(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Lxg/s;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Lyg/l;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->k()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v1, p1, v2}, Lyg/l;->a(Ljava/util/List;Z)Lxg/s;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Lxg/s;

    .line 104
    .line 105
    iget v1, p1, Lxg/s;->a:I

    .line 106
    .line 107
    iget p1, p1, Lxg/s;->b:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "glass-1"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {v0}, Lcom/journeyapps/barcodescanner/camera/a;->e(Landroid/hardware/Camera$Parameters;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "Final camera parameters: "

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public r(Lyg/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Lyg/l;

    .line 2
    .line 3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/b;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/b;->q(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_1
    const/4 v0, 0x1

    .line 16
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/camera/b;->q(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    .line 19
    :catch_2
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->i:Lxg/s;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lxg/s;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v1, Lxg/s;

    .line 37
    .line 38
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 39
    .line 40
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lxg/s;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lxg/s;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->j:Lxg/s;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b$a;->b(Lxg/s;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public t(Lyg/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyg/i;->a(Landroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lyg/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyg/a;->j()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->k(Landroid/hardware/Camera$Parameters;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/camera/a;->d(Landroid/hardware/Camera$Parameters;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lyg/a;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lyg/a;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    .line 14
    .line 15
    new-instance v0, Lyg/a;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lyg/a;-><init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lyg/a;

    .line 25
    .line 26
    new-instance v0, Lnc/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->l:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, Lnc/b;-><init>(Landroid/content/Context;Lcom/journeyapps/barcodescanner/camera/b;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lnc/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnc/b;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lyg/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lyg/a;->j()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Lyg/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lnc/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lnc/b;->e()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Lnc/b;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:Landroid/hardware/Camera;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->m:Lcom/journeyapps/barcodescanner/camera/b$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/b$a;->a(Lyg/o;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method
