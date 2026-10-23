.class public final Lcom/journeyapps/barcodescanner/camera/b$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lyg/o;

.field public b:Lxg/s;

.field public final synthetic c:Lcom/journeyapps/barcodescanner/camera/b;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyg/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->a:Lyg/o;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lxg/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->b:Lxg/s;

    .line 2
    .line 3
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->b:Lxg/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->a:Lyg/o;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    new-instance p2, Lxg/t;

    .line 20
    .line 21
    iget v4, v0, Lxg/s;->a:I

    .line 22
    .line 23
    iget v5, v0, Lxg/s;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/b;->g()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lxg/t;-><init>([BIIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/b$a;->c:Lcom/journeyapps/barcodescanner/camera/b;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/journeyapps/barcodescanner/camera/b;->a(Lcom/journeyapps/barcodescanner/camera/b;)Landroid/hardware/Camera$CameraInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lxg/t;->e(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Lyg/o;->b(Lxg/t;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "No preview data received"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Lyg/o;->a(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/b;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string p2, "No resolution available"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p1}, Lyg/o;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_2
    return-void
.end method
