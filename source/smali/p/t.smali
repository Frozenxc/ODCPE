.class public final synthetic Lp/t;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/h$c;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public synthetic constructor <init>(Lp/h$c;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t;->a:Lp/h$c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/t;->a:Lp/h$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp/t;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/h$c;->g(Lp/h$c;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
