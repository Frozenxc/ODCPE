.class public final synthetic Lg0/l0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public final synthetic b:Lg0/g0;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;Lg0/g0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l0;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/l0;->b:Lg0/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/l0;->c:Ljava/util/Map$Entry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/l0;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/l0;->b:Lg0/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/l0;->c:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode;->a(Landroidx/camera/core/processing/SurfaceProcessorNode;Lg0/g0;Ljava/util/Map$Entry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
