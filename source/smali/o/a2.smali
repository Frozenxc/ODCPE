.class public Lo/a2;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final x:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lo/r;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Ls/m;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lo/r$c;

.field public p:Lo/r$c;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public v:Z

.field public w:Lo/r$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lo/a2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo/r;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lo/a2;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lo/a2;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lo/a2;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lo/a2;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lo/a2;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lo/a2;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lo/a2;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lo/a2;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lo/a2;->o:Lo/r$c;

    .line 30
    .line 31
    iput-object v1, p0, Lo/a2;->p:Lo/r$c;

    .line 32
    .line 33
    sget-object v2, Lo/a2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lo/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lo/a2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v2, p0, Lo/a2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Lo/a2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 42
    .line 43
    iput-object v1, p0, Lo/a2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lo/a2;->v:Z

    .line 46
    .line 47
    iput-object v1, p0, Lo/a2;->w:Lo/r$c;

    .line 48
    .line 49
    iput-object p1, p0, Lo/a2;->a:Lo/r;

    .line 50
    .line 51
    iput-object p3, p0, Lo/a2;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, Lo/a2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p1, Ls/m;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Ls/m;-><init>(Landroidx/camera/core/impl/o1;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo/a2;->f:Ls/m;

    .line 61
    .line 62
    return-void
.end method

.method public static A(Lv/c1;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv/c1;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lv/c1;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lv/c1;->d()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lv/c1;->d()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpg-float p0, p0, v2

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public static J(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic a(Lo/a2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/a2;->B(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lo/a2;Lv/t;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/a2;->I(Lv/t;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lo/a2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a2;->D(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lo/a2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a2;->G(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lo/a2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a2;->F(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lo/a2;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/a2;->E(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lo/a2;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a2;->C(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lo/a2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/a2;->H(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Lv/c1;Landroid/util/Rational;Landroid/util/Rational;ILs/m;)Landroid/graphics/PointF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv/c1;->b()Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv/c1;->b()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p4, p0, p3}, Ls/m;->a(Lv/c1;I)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    div-double/2addr p2, v4

    .line 42
    double-to-float p1, p2

    .line 43
    float-to-double p2, p1

    .line 44
    sub-double/2addr p2, v2

    .line 45
    div-double/2addr p2, v0

    .line 46
    double-to-float p2, p2

    .line 47
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr p2, p3

    .line 50
    div-float/2addr p4, p1

    .line 51
    mul-float/2addr p2, p4

    .line 52
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    div-double/2addr v4, p1

    .line 64
    double-to-float p1, v4

    .line 65
    float-to-double p2, p1

    .line 66
    sub-double/2addr p2, v2

    .line 67
    div-double/2addr p2, v0

    .line 68
    double-to-float p2, p2

    .line 69
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    add-float/2addr p2, p3

    .line 72
    div-float/2addr p4, p1

    .line 73
    mul-float/2addr p2, p4

    .line 74
    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static w(Lv/c1;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr p1, v2

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p0}, Lv/c1;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p0}, Lv/c1;->a()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr p0, v2

    .line 48
    float-to-int p0, p0

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    sub-int v3, v0, v1

    .line 54
    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    sub-int v4, p1, p0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, p0

    .line 61
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lo/a2;->J(III)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lo/a2;->J(III)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lo/a2;->J(III)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lo/a2;->J(III)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 113
    .line 114
    const/16 p1, 0x3e8

    .line 115
    .line 116
    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method


# virtual methods
.method public final synthetic B(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p4, p2, p3}, Lo/r;->N(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo/a2;->o()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final synthetic C(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/a2;->k:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/a2;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic D(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a2;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/v1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/v1;-><init>(Lo/a2;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic E(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/a2;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lo/a2;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iput-boolean v3, p0, Lo/a2;->m:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Lo/a2;->l:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lo/a2;->m:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Lo/a2;->l:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lo/a2;->m:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lo/a2;->l:Z

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lo/a2;->l:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {p4, p2, p3}, Lo/r;->N(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-boolean p1, p0, Lo/a2;->m:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lo/a2;->n(Z)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    iget-object p1, p0, Lo/a2;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, Lo/a2;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_5
    return v2
.end method

.method public final synthetic F(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/a2;->k:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo/a2;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/a2;->n(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic G(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a2;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lo/w1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lo/w1;-><init>(Lo/a2;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic H(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/a2;->Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic I(Lv/t;JLandroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/a2;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Lo/y1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lo/y1;-><init>(Lo/a2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "startFocusAndMetering"

    .line 17
    .line 18
    return-object p1
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a2;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lo/a2;->d:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lo/a2;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/a2;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public L(Landroid/util/Rational;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a2;->e:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/a2;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public O(Lv/t;)Lcb/d;
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lo/a2;->P(Lv/t;J)Lcb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(Lv/t;J)Lcb/d;
    .locals 1

    .line 1
    new-instance v0, Lo/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/x1;-><init>(Lo/a2;Lv/t;J)V

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

.method public Q(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Lv/t;J)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/a2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 6
    .line 7
    const-string p3, "Camera is not active."

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lo/a2;->a:Lo/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/r;->x()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lo/a2;->u()Landroid/util/Rational;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p2}, Lv/t;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lo/a2;->a:Lo/r;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/r;->z()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, v7

    .line 39
    move-object v5, v0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lo/a2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p2}, Lv/t;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lo/a2;->a:Lo/r;

    .line 49
    .line 50
    invoke-virtual {v1}, Lo/r;->y()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x2

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lo/a2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p2}, Lv/t;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Lo/a2;->a:Lo/r;

    .line 65
    .line 66
    invoke-virtual {v1}, Lo/r;->A()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x4

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lo/a2;->x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v1, "Cancelled by another startFocusAndMetering()"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lo/a2;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lo/a2;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lo/a2;->p()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lo/a2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 117
    .line 118
    sget-object p1, Lo/a2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 119
    .line 120
    invoke-interface {v8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 126
    .line 127
    invoke-interface {v9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v6, p2

    .line 143
    move-wide v7, p3

    .line 144
    invoke-virtual/range {v2 .. v8}, Lo/a2;->q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lv/t;J)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/a2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Landroidx/camera/core/impl/e0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/camera/core/impl/e0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lo/a2;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e0$a;->r(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e0$a;->s(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ln/a$a;

    .line 33
    .line 34
    invoke-direct {v2}, Ln/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Ln/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ln/a$a;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    iget-object v3, p0, Lo/a2;->a:Lo/r;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lo/r;->D(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Landroidx/camera/core/impl/Config$OptionPriority;->HIGH_PRIORITY_REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 61
    .line 62
    invoke-virtual {v2, p2, v1, v3}, Ln/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Ln/a$a;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Ln/a$a;->c()Ln/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/e0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lo/a2$a;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lo/a2$a;-><init>(Lo/a2;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroidx/camera/core/impl/e0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo/a2;->a:Lo/r;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/camera/core/impl/e0$a;->h()Landroidx/camera/core/impl/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lo/r;->d0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public i(Ln/a$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/a2;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lo/a2;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iget-object v2, p0, Lo/a2;->a:Lo/r;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lo/r;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroidx/camera/core/impl/Config$OptionPriority;->REQUIRED:Landroidx/camera/core/impl/Config$OptionPriority;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Ln/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Ln/a$a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Ln/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Ln/a$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lo/a2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Ln/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Ln/a$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lo/a2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Ln/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)Ln/a$a;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public j(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/a2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/e0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/core/impl/e0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e0$a;->s(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lo/a2;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/e0$a;->r(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln/a$a;

    .line 21
    .line 22
    invoke-direct {v1}, Ln/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3}, Ln/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ln/a$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p1, p2}, Ln/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ln/a$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Ln/a$a;->c()Ln/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/e0$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lo/a2;->a:Lo/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/camera/core/impl/e0$a;->h()Landroidx/camera/core/impl/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lo/r;->d0(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 3

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/a2;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lo/a2;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/a2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/a2;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lo/a2;->m()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lo/a2;->N()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lo/a2;->j(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lo/a2;->x:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object p1, p0, Lo/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object p1, p0, Lo/a2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    iput-object p1, p0, Lo/a2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-boolean v0, p0, Lo/a2;->g:Z

    .line 39
    .line 40
    iget-object p1, p0, Lo/a2;->a:Lo/r;

    .line 41
    .line 42
    invoke-virtual {p1}, Lo/r;->f0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Lo/a2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lo/a2;->a:Lo/r;

    .line 51
    .line 52
    invoke-virtual {p0}, Lo/a2;->t()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Lo/r;->F(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Lo/z1;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Lo/z1;-><init>(Lo/a2;IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lo/a2;->p:Lo/r$c;

    .line 66
    .line 67
    iget-object p1, p0, Lo/a2;->a:Lo/r;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lo/r;->t(Lo/r$c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/a2;->k(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a2;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/a2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lv/u;->a(Z)Lv/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo/a2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lo/a2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lo/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Lv/t;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a2;->a:Lo/r;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a2;->o:Lo/r$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/r;->W(Lo/r$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/a2;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/a2;->m()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/a2;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iput-object p2, p0, Lo/a2;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    iput-object p3, p0, Lo/a2;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/a2;->N()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-boolean p2, p0, Lo/a2;->g:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lo/a2;->l:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lo/a2;->m:Z

    .line 33
    .line 34
    iget-object p1, p0, Lo/a2;->a:Lo/r;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/r;->f0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lo/a2;->R(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean p3, p0, Lo/a2;->g:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lo/a2;->l:Z

    .line 48
    .line 49
    iput-boolean p3, p0, Lo/a2;->m:Z

    .line 50
    .line 51
    iget-object p1, p0, Lo/a2;->a:Lo/r;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/r;->f0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lo/a2;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Lo/a2;->y()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance p2, Lo/s1;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, v0, v1}, Lo/s1;-><init>(Lo/a2;ZJ)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lo/a2;->o:Lo/r$c;

    .line 73
    .line 74
    iget-object p1, p0, Lo/a2;->a:Lo/r;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lo/r;->t(Lo/r$c;)V

    .line 77
    .line 78
    .line 79
    iget-wide p1, p0, Lo/a2;->k:J

    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    add-long/2addr p1, v0

    .line 84
    iput-wide p1, p0, Lo/a2;->k:J

    .line 85
    .line 86
    new-instance p3, Lo/t1;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, p2}, Lo/t1;-><init>(Lo/a2;J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lo/a2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {v0, p3, p5, p6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lo/a2;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    invoke-virtual {p4}, Lv/t;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    new-instance p3, Lo/u1;

    .line 108
    .line 109
    invoke-direct {p3, p0, p1, p2}, Lo/u1;-><init>(Lo/a2;J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lo/a2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    invoke-virtual {p4}, Lv/t;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-interface {p1, p3, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lo/a2;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a2;->a:Lo/r;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a2;->o:Lo/r$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/r;->W(Lo/r$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/a2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/a2;->t:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a2;->a:Lo/r;

    .line 2
    .line 3
    iget-object v1, p0, Lo/a2;->p:Lo/r$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/r;->W(Lo/r$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/a2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lo/a2;->u:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget v0, p0, Lo/a2;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method public final u()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a2;->e:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/a2;->e:Landroid/util/Rational;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/a2;->a:Lo/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/r;->x()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final x(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/Rational;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lv/c1;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, Lo/a2;->A(Lv/c1;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, p0, Lo/a2;->f:Ls/m;

    .line 59
    .line 60
    invoke-static {v2, v1, p3, p5, v3}, Lo/a2;->v(Lv/c1;Landroid/util/Rational;Landroid/util/Rational;ILs/m;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3, p4}, Lo/a2;->w(Lv/c1;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a2;->a:Lo/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo/r;->F(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a2;->v:Z

    .line 2
    .line 3
    return v0
.end method
