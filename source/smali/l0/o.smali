.class public final synthetic Ll0/o;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/view/d;

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest;

.field public final synthetic c:Landroidx/camera/view/c$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/d;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/o;->a:Landroidx/camera/view/d;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/o;->b:Landroidx/camera/core/SurfaceRequest;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/o;->c:Landroidx/camera/view/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/o;->a:Landroidx/camera/view/d;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/o;->b:Landroidx/camera/core/SurfaceRequest;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/o;->c:Landroidx/camera/view/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/view/d;->j(Landroidx/camera/view/d;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
