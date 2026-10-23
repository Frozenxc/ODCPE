.class public final synthetic Lo/b0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements La0/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/CaptureSession;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/b0;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 5
    .line 6
    iput-object p2, p0, Lo/b0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcb/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b0;->a:Landroidx/camera/camera2/internal/CaptureSession;

    .line 2
    .line 3
    iget-object v1, p0, Lo/b0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->z(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lcb/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
