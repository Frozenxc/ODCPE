.class public Landroidx/camera/core/SurfaceRequest$b;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLv/r;Landroid/util/Range;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$b;->o:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()Lcb/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest$b;->o:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/SurfaceRequest;->g:Lcb/d;

    .line 4
    .line 5
    return-object v0
.end method
