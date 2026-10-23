.class public Lo/r;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r$a;,
        Lo/r$b;,
        Lo/r$c;
    }
.end annotation


# instance fields
.field public final b:Lo/r$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Lp/b0;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$b;

.field public final g:Landroidx/camera/core/impl/SessionConfig$b;

.field public final h:Lo/a2;

.field public final i:Lo/e3;

.field public final j:Lo/x2;

.field public final k:Lo/q1;

.field public l:Lo/g3;

.field public final m:Lu/g;

.field public final n:Lo/s0;

.field public final o:Lo/z2;

.field public p:I

.field public q:Lv/p0$f;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Ls/a;

.field public final u:Ls/b;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lcb/d;

.field public x:I

.field public y:J

.field public final z:Lo/r$a;


# direct methods
.method public constructor <init>(Lp/b0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$b;Landroidx/camera/core/impl/o1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/r;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$b;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/r;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lo/r;->p:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lo/r;->r:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lo/r;->s:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lo/r;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, La0/k;->l(Ljava/lang/Object;)Lcb/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lo/r;->w:Lcb/d;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lo/r;->x:I

    .line 44
    .line 45
    iput-wide v2, p0, Lo/r;->y:J

    .line 46
    .line 47
    new-instance v1, Lo/r$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lo/r$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lo/r;->z:Lo/r$a;

    .line 53
    .line 54
    iput-object p1, p0, Lo/r;->e:Lp/b0;

    .line 55
    .line 56
    iput-object p4, p0, Lo/r;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 57
    .line 58
    iput-object p3, p0, Lo/r;->c:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Lo/z2;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Lo/z2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lo/r;->o:Lo/z2;

    .line 66
    .line 67
    new-instance p4, Lo/r$b;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lo/r$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lo/r;->b:Lo/r$b;

    .line 73
    .line 74
    iget v2, p0, Lo/r;->x:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 77
    .line 78
    .line 79
    invoke-static {p4}, Lo/f1;->e(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lo/f1;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->j(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 87
    .line 88
    .line 89
    new-instance p4, Lo/q1;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1, p3}, Lo/q1;-><init>(Lo/r;Lp/b0;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lo/r;->k:Lo/q1;

    .line 95
    .line 96
    new-instance p4, Lo/a2;

    .line 97
    .line 98
    invoke-direct {p4, p0, p2, p3, p5}, Lo/a2;-><init>(Lo/r;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o1;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lo/r;->h:Lo/a2;

    .line 102
    .line 103
    new-instance p4, Lo/e3;

    .line 104
    .line 105
    invoke-direct {p4, p0, p1, p3}, Lo/e3;-><init>(Lo/r;Lp/b0;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lo/r;->i:Lo/e3;

    .line 109
    .line 110
    new-instance p4, Lo/x2;

    .line 111
    .line 112
    invoke-direct {p4, p0, p1, p3}, Lo/x2;-><init>(Lo/r;Lp/b0;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lo/r;->j:Lo/x2;

    .line 116
    .line 117
    new-instance p4, Lo/k3;

    .line 118
    .line 119
    invoke-direct {p4, p1}, Lo/k3;-><init>(Lp/b0;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Lo/r;->l:Lo/g3;

    .line 123
    .line 124
    new-instance p4, Ls/a;

    .line 125
    .line 126
    invoke-direct {p4, p5}, Ls/a;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p0, Lo/r;->t:Ls/a;

    .line 130
    .line 131
    new-instance p4, Ls/b;

    .line 132
    .line 133
    invoke-direct {p4, p5}, Ls/b;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p0, Lo/r;->u:Ls/b;

    .line 137
    .line 138
    new-instance p4, Lu/g;

    .line 139
    .line 140
    invoke-direct {p4, p0, p3}, Lu/g;-><init>(Lo/r;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iput-object p4, p0, Lo/r;->m:Lu/g;

    .line 144
    .line 145
    new-instance p4, Lo/s0;

    .line 146
    .line 147
    move-object v0, p4

    .line 148
    move-object v1, p0

    .line 149
    move-object v2, p1

    .line 150
    move-object v3, p5

    .line 151
    move-object v4, p3

    .line 152
    move-object v5, p2

    .line 153
    invoke-direct/range {v0 .. v5}, Lo/s0;-><init>(Lo/r;Lp/b0;Landroidx/camera/core/impl/o1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 154
    .line 155
    .line 156
    iput-object p4, p0, Lo/r;->n:Lo/s0;

    .line 157
    .line 158
    return-void
.end method

.method public static E(Lp/b0;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lo/r;->M(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lo/r;->M(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method public static M(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne p0, v3, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static N(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Landroidx/camera/core/impl/z1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Landroidx/camera/core/impl/z1;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/z1;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
.end method

.method public static synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic U(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p3, p0, p1}, Lo/r;->N(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lo/r;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lo/r;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lo/r;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/r;->S(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lo/r;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/r;->R(Landroidx/camera/core/impl/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lo/r;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/r;->V(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lo/r;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/r;->T(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lo/r;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/r;->P(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/r;->U(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->e:Lp/b0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public B()Landroidx/camera/core/impl/SessionConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 2
    .line 3
    iget v1, p0, Lo/r;->x:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->w(I)Landroidx/camera/core/impl/SessionConfig$b;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/r;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/r;->C()Landroidx/camera/core/impl/Config;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->s(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/r;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 18
    .line 19
    iget-wide v1, p0, Lo/r;->y:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "CameraControlSessionUpdateId"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/SessionConfig$b;->n(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/SessionConfig$b;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/r;->g:Landroidx/camera/core/impl/SessionConfig$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o()Landroidx/camera/core/impl/SessionConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public C()Landroidx/camera/core/impl/Config;
    .locals 6

    .line 1
    new-instance v0, Ln/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v4}, Ln/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Ln/a$a;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/r;->h:Lo/a2;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo/a2;->i(Ln/a$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lo/r;->t:Ls/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ls/a;->a(Ln/a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/r;->i:Lo/e3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lo/e3;->e(Ln/a$a;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo/r;->h:Lo/a2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/a2;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    iget-boolean v3, p0, Lo/r;->r:Z

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v0, v3, v5, v4}, Ln/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Ln/a$a;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v3, p0, Lo/r;->s:I

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    if-eq v3, v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v1, 0x3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lo/r;->u:Ls/b;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ls/b;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lo/r;->D(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v3, v1, v4}, Ln/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Ln/a$a;

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lo/r;->G(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Ln/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Ln/a$a;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lo/r;->k:Lo/q1;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lo/q1;->c(Ln/a$a;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lo/r;->m:Lu/g;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lu/g;->i(Ln/a$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ln/a$a;->c()Ln/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->e:Lp/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/r;->E(Lp/b0;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r;->e:Lp/b0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lo/r;->M(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lo/r;->M(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lo/r;->M(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
.end method

.method public final G(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r;->e:Lp/b0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lo/r;->M(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
    invoke-static {p1, v0}, Lo/r;->M(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v1
.end method

.method public H()Lo/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->j:Lo/x2;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/r;->p:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public J()Lo/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->i:Lo/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/r;->p:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lo/r;->p:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final synthetic P(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->z:Lo/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/r$a;->h(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic R(Landroidx/camera/core/impl/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->z:Lo/r$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/r$a;->l(Landroidx/camera/core/impl/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic S(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/r;->f0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lo/r;->g0(J)Lcb/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, La0/k;->u(Lcb/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic T(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/m;-><init>(Lo/r;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "updateSessionConfigAsync"

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic V(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lo/h;-><init>(JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lo/r;->t(Lo/r$c;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "waitForSessionUpdateId:"

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public W(Lo/r$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->b:Lo/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/r$b;->d(Lo/r$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Landroidx/camera/core/impl/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/n;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo/n;-><init>(Lo/r;Landroidx/camera/core/impl/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/r;->b0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Z(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setActive: isActive = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera2CameraControlImp"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lv/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/r;->h:Lo/a2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lo/a2;->K(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/r;->i:Lo/e3;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lo/e3;->p(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/r;->j:Lo/x2;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lo/x2;->j(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lo/r;->k:Lo/q1;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lo/q1;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lo/r;->m:Lu/g;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lu/g;->t(Z)V

    .line 46
    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lo/r;->q:Lv/p0$f;

    .line 52
    .line 53
    iget-object p1, p0, Lo/r;->o:Lo/z2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/z2;->a()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public a(Landroidx/camera/core/impl/SessionConfig$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->l:Lo/g3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/g3;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->h:Lo/a2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/a2;->L(Landroid/util/Rational;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(F)Lcb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lo/r;->i:Lo/e3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/e3;->q(F)Lcb/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La0/k;->t(Lcb/d;)Lcb/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/r;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/r;->h:Lo/a2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/a2;->M(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lo/r;->n:Lo/s0;

    .line 9
    .line 10
    iget v0, p0, Lo/r;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo/s0;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroidx/camera/core/impl/Config;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->m:Lu/g;

    .line 2
    .line 3
    invoke-static {p1}, Lu/j$a;->e(Landroidx/camera/core/impl/Config;)Lu/j$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lu/j$a;->d()Lu/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lu/g;->g(Lu/j;)Lcb/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lo/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->l:Lo/g3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/g3;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(F)Lcb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lo/r;->i:Lo/e3;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/e3;->r(F)Lcb/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La0/k;->t(Lcb/d;)Lcb/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public d0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$b;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/r;->e:Lp/b0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v1, "robolectric"

    .line 12
    .line 13
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/16 v1, 0xfa0

    .line 26
    .line 27
    const/16 v2, 0xbb8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {v0}, Lq2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    return-object v0
.end method

.method public e0()Lcb/d;
    .locals 1

    .line 1
    new-instance v0, Lo/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/k;-><init>(Lo/r;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcb/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, La0/k;->t(Lcb/d;)Lcb/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/r;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Camera2CameraControlImp"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera is not active."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lv/z0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lo/r;->s:I

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "setFlashMode: mFlashMode = "

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lo/r;->s:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Lv/z0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo/r;->l:Lo/g3;

    .line 40
    .line 41
    iget v0, p0, Lo/r;->s:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget v0, p0, Lo/r;->s:I

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lo/g3;->b(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lo/r;->e0()Lcb/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lo/r;->w:Lcb/d;

    .line 60
    .line 61
    return-void
.end method

.method public f0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lo/r;->y:J

    .line 8
    .line 9
    iget-object v0, p0, Lo/r;->f:Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$b;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lo/r;->y:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public g(Z)Lcb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lo/r;->j:Lo/x2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/x2;->d(Z)Lcb/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La0/k;->t(Lcb/d;)Lcb/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final g0(J)Lcb/d;
    .locals 1

    .line 1
    new-instance v0, Lo/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/g;-><init>(Lo/r;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcb/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->m:Lu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/g;->n()Ln/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Lv/t;)Lcb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/r;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La0/k;->j(Ljava/lang/Throwable;)Lcb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lo/r;->h:Lo/a2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/a2;->O(Lv/t;)Lcb/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La0/k;->t(Lcb/d;)Lcb/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r;->m:Lu/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/g;->j()Lcb/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lo/l;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz/a;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcb/d;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k(Lv/p0$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r;->q:Lv/p0$f;

    .line 2
    .line 3
    return-void
.end method

.method public t(Lo/r$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->b:Lo/r$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/r$b;->b(Lo/r$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/i;-><init>(Lo/r;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/k;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/r;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/r;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lo/r;->p:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public w(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lo/r;->r:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/camera/core/impl/e0$a;

    .line 6
    .line 7
    invoke-direct {p1}, Landroidx/camera/core/impl/e0$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lo/r;->x:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e0$a;->r(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e0$a;->s(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln/a$a;

    .line 20
    .line 21
    invoke-direct {v1}, Ln/a$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lo/r;->D(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ln/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ln/a$a;

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Ln/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ln/a$a;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ln/a$a;->c()Ln/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/e0$a;->h()Landroidx/camera/core/impl/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lo/r;->d0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lo/r;->f0()J

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public x()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->i:Lo/e3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/e3;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->e:Lp/b0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public z()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r;->e:Lp/b0;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method
