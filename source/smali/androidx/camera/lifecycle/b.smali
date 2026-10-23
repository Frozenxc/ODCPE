.class public final synthetic Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public final synthetic b:Landroidx/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/lifecycle/b;->b:Landroidx/camera/core/CameraX;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/lifecycle/b;->b:Landroidx/camera/core/CameraX;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->b(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraX;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
