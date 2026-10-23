.class public final synthetic Lp/e0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/c0$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/c0$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e0;->a:Lp/c0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    iput p3, p0, Lp/e0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/e0;->a:Lp/c0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp/e0;->b:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget v2, p0, Lp/e0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lp/c0$b;->b(Lp/c0$b;Landroid/hardware/camera2/CameraDevice;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
