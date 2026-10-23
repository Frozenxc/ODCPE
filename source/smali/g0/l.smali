.class public final synthetic Lg0/l;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:Lg0/o;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lg0/o;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l;->a:Lg0/o;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/l;->b:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/l;->c:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/l;->d:Landroid/view/Surface;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/l;->a:Lg0/o;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/l;->b:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/l;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/l;->d:Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/SurfaceRequest$f;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lg0/o;->d(Lg0/o;Landroidx/camera/core/SurfaceRequest;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
