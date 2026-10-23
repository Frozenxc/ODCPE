.class public Lo/s0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lo/r;

.field public final b:Ls/a0;

.field public final c:Z

.field public final d:Landroidx/camera/core/impl/o1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lo/r;Lp/b0;Landroidx/camera/core/impl/o1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/s0;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/s0;->a:Lo/r;

    .line 8
    .line 9
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lp/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lo/s0;->g:Z

    .line 29
    .line 30
    iput-object p4, p0, Lo/s0;->e:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p5, p0, Lo/s0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p3, p0, Lo/s0;->d:Landroidx/camera/core/impl/o1;

    .line 35
    .line 36
    new-instance p1, Ls/a0;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Ls/a0;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo/s0;->b:Ls/a0;

    .line 42
    .line 43
    new-instance p1, Lo/r0;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lo/r0;-><init>(Lp/b0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ls/g;->a(Ls/c;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lo/s0;->c:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/s0;->h:I

    .line 2
    .line 3
    return-void
.end method
