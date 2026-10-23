.class public Landroidx/camera/camera2/internal/f$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/camera/camera2/internal/d;

.field public final e:Landroidx/camera/core/impl/o1;

.field public final f:Landroidx/camera/core/impl/o1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/d;Landroidx/camera/core/impl/o1;Landroidx/camera/core/impl/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/f$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/f$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/camera2/internal/f$b;->c:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/camera/camera2/internal/f$b;->d:Landroidx/camera/camera2/internal/d;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/camera/camera2/internal/f$b;->e:Landroidx/camera/core/impl/o1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/camera/camera2/internal/f$b;->f:Landroidx/camera/core/impl/o1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/internal/f$a;
    .locals 8

    .line 1
    new-instance v7, Lo/s2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/f$b;->e:Landroidx/camera/core/impl/o1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/f$b;->f:Landroidx/camera/core/impl/o1;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/f$b;->d:Landroidx/camera/camera2/internal/d;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/camera/camera2/internal/f$b;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/camera/camera2/internal/f$b;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/camera/camera2/internal/f$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lo/s2;-><init>(Landroidx/camera/core/impl/o1;Landroidx/camera/core/impl/o1;Landroidx/camera/camera2/internal/d;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method
