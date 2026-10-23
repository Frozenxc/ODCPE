.class public final synthetic Ll0/i;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/SurfaceRequest$h;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView$a;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/i;->a:Landroidx/camera/view/PreviewView$a;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/i;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/i;->c:Landroidx/camera/core/SurfaceRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/i;->a:Landroidx/camera/view/PreviewView$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/i;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/i;->c:Landroidx/camera/core/SurfaceRequest;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/PreviewView$a;->d(Landroidx/camera/view/PreviewView$a;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
