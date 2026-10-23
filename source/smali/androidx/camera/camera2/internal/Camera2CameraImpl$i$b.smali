.class public Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final synthetic c:Landroidx/camera/camera2/internal/Camera2CameraImpl$i;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$i;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$i;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$i;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 21
    .line 22
    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    invoke-static {v0}, Lq2/i;->i(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$i;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$i;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$i;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->P0(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$i;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->Q0(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/m0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo/m0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$i$b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
