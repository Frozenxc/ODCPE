.class public final synthetic Lp/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/h$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:Landroid/hardware/camera2/CaptureRequest;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lp/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i;->a:Lp/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lp/i;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput-object p3, p0, Lp/i;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    .line 10
    iput-wide p4, p0, Lp/i;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lp/i;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/i;->a:Lp/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp/i;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v2, p0, Lp/i;->c:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-wide v3, p0, Lp/i;->d:J

    .line 8
    .line 9
    iget-wide v5, p0, Lp/i;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lp/h$b;->b(Lp/h$b;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
