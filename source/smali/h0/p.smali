.class public final synthetic Lh0/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

.field public final synthetic b:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic c:Landroidx/camera/core/impl/CameraInternal;

.field public final synthetic d:Lg0/g0;

.field public final synthetic e:Lg0/g0;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Lg0/g0;Lg0/g0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/p;->a:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/p;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/p;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/p;->d:Lg0/g0;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/p;->e:Lg0/g0;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/p;->f:Ljava/util/Map$Entry;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/p;->a:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 2
    .line 3
    iget-object v1, p0, Lh0/p;->b:Landroidx/camera/core/impl/CameraInternal;

    .line 4
    .line 5
    iget-object v2, p0, Lh0/p;->c:Landroidx/camera/core/impl/CameraInternal;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/p;->d:Lg0/g0;

    .line 8
    .line 9
    iget-object v4, p0, Lh0/p;->e:Lg0/g0;

    .line 10
    .line 11
    iget-object v5, p0, Lh0/p;->f:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->b(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Lg0/g0;Lg0/g0;Ljava/util/Map$Entry;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
