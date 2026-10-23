.class public final synthetic Lv/y1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SurfaceRequest$h;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/y1;->a:Landroidx/camera/core/SurfaceRequest$h;

    .line 5
    .line 6
    iput-object p2, p0, Lv/y1;->b:Landroidx/camera/core/SurfaceRequest$g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/y1;->a:Landroidx/camera/core/SurfaceRequest$h;

    .line 2
    .line 3
    iget-object v1, p0, Lv/y1;->b:Landroidx/camera/core/SurfaceRequest$g;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/SurfaceRequest;->a(Landroidx/camera/core/SurfaceRequest$h;Landroidx/camera/core/SurfaceRequest$g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
