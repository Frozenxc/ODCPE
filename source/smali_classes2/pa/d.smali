.class public final Lpa/d;
.super Lpa/i;
.source "com.odcpe.connect"


# static fields
.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:Landroid/util/Property;

.field public static final o:Landroid/util/Property;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lg3/b;

.field public final f:Lpa/b;

.field public g:I

.field public h:F

.field public i:F

.field public j:Lc4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xa8c

    .line 2
    .line 3
    const/16 v1, 0xfd2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x546

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lpa/d;->k:[I

    .line 13
    .line 14
    const/16 v0, 0xd27

    .line 15
    .line 16
    const/16 v1, 0x126d

    .line 17
    .line 18
    const/16 v2, 0x29b

    .line 19
    .line 20
    const/16 v3, 0x7e1

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpa/d;->l:[I

    .line 27
    .line 28
    const/16 v0, 0xe74

    .line 29
    .line 30
    const/16 v1, 0x13ba

    .line 31
    .line 32
    const/16 v2, 0x3e8

    .line 33
    .line 34
    const/16 v3, 0x92e

    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpa/d;->m:[I

    .line 41
    .line 42
    new-instance v0, Lpa/d$c;

    .line 43
    .line 44
    const-string v1, "animationFraction"

    .line 45
    .line 46
    const-class v2, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lpa/d$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lpa/d;->n:Landroid/util/Property;

    .line 52
    .line 53
    new-instance v0, Lpa/d$d;

    .line 54
    .line 55
    const-string v1, "completeEndFraction"

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lpa/d$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lpa/d;->o:Landroid/util/Property;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lpa/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lpa/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lpa/d;->g:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpa/d;->j:Lc4/b;

    .line 10
    .line 11
    iput-object p1, p0, Lpa/d;->f:Lpa/b;

    .line 12
    .line 13
    new-instance p1, Lg3/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lg3/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpa/d;->e:Lg3/b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i(Lpa/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lpa/d;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lpa/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lpa/d;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k(Lpa/d;)Lpa/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/d;->f:Lpa/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lpa/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa/d;->o()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lpa/d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa/d;->p()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lpa/d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpa/d;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/d;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lc4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/d;->j:Lc4/b;

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/d;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lpa/i;->a:Lpa/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lpa/d;->d:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lpa/d;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa/d;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpa/d;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpa/d;->c:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpa/d;->j:Lc4/b;

    .line 3
    .line 4
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lpa/d;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lpa/d;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lpa/d;->c:Landroid/animation/ObjectAnimator;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lpa/d;->n:Landroid/util/Property;

    .line 7
    .line 8
    new-array v2, v0, [F

    .line 9
    .line 10
    fill-array-data v2, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lpa/d;->c:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x1518

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpa/d;->c:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpa/d;->c:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lpa/d;->c:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v2, Lpa/d$a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lpa/d$a;-><init>(Lpa/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Lpa/d;->d:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lpa/d;->o:Landroid/util/Property;

    .line 51
    .line 52
    new-array v0, v0, [F

    .line 53
    .line 54
    fill-array-data v0, :array_1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lpa/d;->d:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x14d

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lpa/d;->d:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    iget-object v1, p0, Lpa/d;->e:Lg3/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpa/d;->d:Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    new-instance v1, Lpa/d$b;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lpa/d$b;-><init>(Lpa/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    sget-object v2, Lpa/d;->m:[I

    .line 7
    .line 8
    aget v2, v2, v1

    .line 9
    .line 10
    const/16 v3, 0x14d

    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v3}, Lpa/i;->b(III)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v3, v2, v3

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v3, v2, v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lpa/d;->g:I

    .line 28
    .line 29
    add-int/2addr v1, p1

    .line 30
    iget-object p1, p0, Lpa/d;->f:Lpa/b;

    .line 31
    .line 32
    iget-object p1, p1, Lpa/b;->c:[I

    .line 33
    .line 34
    array-length v3, p1

    .line 35
    rem-int/2addr v1, v3

    .line 36
    add-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    array-length v4, p1

    .line 39
    rem-int/2addr v3, v4

    .line 40
    aget v1, p1, v1

    .line 41
    .line 42
    aget p1, p1, v3

    .line 43
    .line 44
    iget-object v3, p0, Lpa/d;->e:Lg3/b;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lg3/b;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, p0, Lpa/i;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lpa/h$a;

    .line 57
    .line 58
    invoke-static {}, Lca/c;->b()Lca/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, v2, v1, p1}, Lca/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, v0, Lpa/h$a;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpa/d;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lpa/i;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpa/h$a;

    .line 11
    .line 12
    iget-object v2, p0, Lpa/d;->f:Lpa/b;

    .line 13
    .line 14
    iget-object v2, v2, Lpa/b;->c:[I

    .line 15
    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    iput v0, v1, Lpa/h$a;->c:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lpa/d;->i:F

    .line 22
    .line 23
    return-void
.end method

.method public t(F)V
    .locals 1

    .line 1
    iput p1, p0, Lpa/d;->h:F

    .line 2
    .line 3
    const v0, 0x45a8c000    # 5400.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1}, Lpa/d;->v(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpa/d;->r(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lpa/i;->a:Lpa/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpa/d;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpa/i;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpa/h$a;

    .line 9
    .line 10
    iget v2, p0, Lpa/d;->h:F

    .line 11
    .line 12
    const/high16 v3, 0x44be0000    # 1520.0f

    .line 13
    .line 14
    mul-float v4, v2, v3

    .line 15
    .line 16
    const/high16 v5, -0x3e600000    # -20.0f

    .line 17
    .line 18
    add-float/2addr v4, v5

    .line 19
    iput v4, v0, Lpa/h$a;->a:F

    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    iput v2, v0, Lpa/h$a;->b:F

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x4

    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lpa/d;->k:[I

    .line 28
    .line 29
    aget v2, v2, v1

    .line 30
    .line 31
    const/16 v3, 0x29b

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2, v3}, Lpa/i;->b(III)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v4, v0, Lpa/h$a;->b:F

    .line 38
    .line 39
    iget-object v5, p0, Lpa/d;->e:Lg3/b;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Lg3/b;->getInterpolation(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/high16 v5, 0x437a0000    # 250.0f

    .line 46
    .line 47
    mul-float/2addr v2, v5

    .line 48
    add-float/2addr v4, v2

    .line 49
    iput v4, v0, Lpa/h$a;->b:F

    .line 50
    .line 51
    sget-object v2, Lpa/d;->l:[I

    .line 52
    .line 53
    aget v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v2, v3}, Lpa/i;->b(III)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, v0, Lpa/h$a;->a:F

    .line 60
    .line 61
    iget-object v4, p0, Lpa/d;->e:Lg3/b;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lg3/b;->getInterpolation(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    mul-float/2addr v2, v5

    .line 68
    add-float/2addr v3, v2

    .line 69
    iput v3, v0, Lpa/h$a;->a:F

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget p1, v0, Lpa/h$a;->a:F

    .line 75
    .line 76
    iget v1, v0, Lpa/h$a;->b:F

    .line 77
    .line 78
    sub-float v2, v1, p1

    .line 79
    .line 80
    iget v3, p0, Lpa/d;->i:F

    .line 81
    .line 82
    mul-float/2addr v2, v3

    .line 83
    add-float/2addr p1, v2

    .line 84
    const/high16 v2, 0x43b40000    # 360.0f

    .line 85
    .line 86
    div-float/2addr p1, v2

    .line 87
    iput p1, v0, Lpa/h$a;->a:F

    .line 88
    .line 89
    div-float/2addr v1, v2

    .line 90
    iput v1, v0, Lpa/h$a;->b:F

    .line 91
    .line 92
    return-void
.end method
