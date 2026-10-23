.class public final synthetic Lp/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/h$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lp/h$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l;->a:Lp/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 7
    .line 8
    iput p3, p0, Lp/l;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lp/l;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/l;->a:Lp/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp/l;->b:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget v2, p0, Lp/l;->c:I

    .line 6
    .line 7
    iget-wide v3, p0, Lp/l;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lp/h$b;->d(Lp/h$b;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
