.class public final synthetic Lo/j1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/j1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j1;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession;->j(Landroidx/camera/camera2/internal/CaptureSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
