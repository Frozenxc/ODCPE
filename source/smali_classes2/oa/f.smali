.class public Loa/f;
.super Loa/a;
.source "com.odcpe.connect"


# instance fields
.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loa/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lba/c;->m3_back_progress_bottom_container_max_scale_x_distance:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Loa/f;->g:F

    .line 15
    .line 16
    sget v0, Lba/c;->m3_back_progress_bottom_container_max_scale_y_distance:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Loa/f;->h:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    invoke-super {p0}, Loa/a;->b()Landroidx/activity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Loa/f;->g()Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Loa/a;->e:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g()Landroid/animation/Animator;
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loa/a;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-array v5, v4, [F

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput v3, v5, v6

    .line 17
    .line 18
    invoke-static {v1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Loa/a;->b:Landroid/view/View;

    .line 23
    .line 24
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 25
    .line 26
    new-array v7, v4, [F

    .line 27
    .line 28
    aput v3, v7, v6

    .line 29
    .line 30
    invoke-static {v2, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Landroid/animation/Animator;

    .line 36
    .line 37
    aput-object v1, v5, v6

    .line 38
    .line 39
    aput-object v2, v5, v4

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Loa/a;->b:Landroid/view/View;

    .line 45
    .line 46
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    move v2, v6

    .line 53
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v2, v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 64
    .line 65
    new-array v8, v4, [F

    .line 66
    .line 67
    aput v3, v8, v6

    .line 68
    .line 69
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v7, v4, [Landroid/animation/Animator;

    .line 74
    .line 75
    aput-object v5, v7, v6

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Lg3/b;

    .line 83
    .line 84
    invoke-direct {v1}, Lg3/b;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public h(Landroidx/activity/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Loa/a;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    iget-object v1, p0, Loa/a;->b:Landroid/view/View;

    .line 16
    .line 17
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    new-array v3, v3, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput v0, v3, v4

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lg3/b;

    .line 30
    .line 31
    invoke-direct {v1}, Lg3/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Loa/a;->c:I

    .line 38
    .line 39
    iget v2, p0, Loa/a;->d:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v1, v2, p1}, Lca/a;->c(IIF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v1, p1

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    new-instance p1, Loa/f$a;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Loa/f$a;-><init>(Loa/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public i(Landroidx/activity/b;Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa/f;->g()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Loa/a;->c:I

    .line 6
    .line 7
    iget v2, p0, Loa/a;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, v2, p1}, Lca/a;->c(IIF)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j(Landroidx/activity/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loa/a;->d(Landroidx/activity/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Loa/a;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Loa/a;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Loa/a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-lez v3, :cond_2

    .line 23
    .line 24
    cmpg-float v3, v1, v2

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v3, p0, Loa/f;->g:F

    .line 30
    .line 31
    div-float/2addr v3, v0

    .line 32
    iget v0, p0, Loa/f;->h:F

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v2, v3, p1}, Lca/a;->a(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v0, p1}, Lca/a;->a(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float v3, v0, v3

    .line 46
    .line 47
    sub-float p1, v0, p1

    .line 48
    .line 49
    iget-object v4, p0, Loa/a;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Loa/a;->b:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Loa/a;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Loa/a;->b:Landroid/view/View;

    .line 65
    .line 66
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    neg-int v6, v6

    .line 88
    int-to-float v6, v6

    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 90
    .line 91
    .line 92
    cmpl-float v6, p1, v2

    .line 93
    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    div-float v6, v3, p1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v6, v0

    .line 100
    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    :goto_2
    return-void
.end method

.method public l(Landroidx/activity/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Loa/a;->e(Landroidx/activity/b;)Landroidx/activity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Loa/f;->k(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
