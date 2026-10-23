.class public final synthetic Ll0/v;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/e;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:Lcb/d;

.field public final synthetic d:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/e;Landroid/view/Surface;Lcb/d;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/v;->a:Landroidx/camera/view/e;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/v;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/v;->c:Lcb/d;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/v;->d:Landroidx/camera/core/SurfaceRequest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/v;->a:Landroidx/camera/view/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/v;->b:Landroid/view/Surface;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/v;->c:Lcb/d;

    .line 6
    .line 7
    iget-object v3, p0, Ll0/v;->d:Landroidx/camera/core/SurfaceRequest;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/view/e;->k(Landroidx/camera/view/e;Landroid/view/Surface;Lcb/d;Landroidx/camera/core/SurfaceRequest;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
