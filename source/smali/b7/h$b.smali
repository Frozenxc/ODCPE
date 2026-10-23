.class public final Lb7/h$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb7/h;


# direct methods
.method public constructor <init>(Lb7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/h$b;->a:Lb7/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x32

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    iget-object v4, p0, Lb7/h$b;->a:Lb7/h;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Lb7/a;->Y1(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-direct {p1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 26
    .line 27
    iget-object v4, p0, Lb7/h$b;->a:Lb7/h;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Lb7/a;->Y1(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    neg-float v2, v2

    .line 35
    invoke-direct {p1, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x12c

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lb7/h$b$a;

    .line 63
    .line 64
    iget-object v2, p0, Lb7/h$b;->a:Lb7/h;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lb7/h$b$a;-><init>(Lb7/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lb7/h$b;->a:Lb7/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Lb7/h;->k2()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    const-string p4, "e2"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return p4

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    const/high16 v1, 0x42f00000    # 120.0f

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    float-to-double v4, p3

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmpl-double v0, v4, v2

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Lb7/h$b;->a(Z)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-float/2addr p2, p1

    .line 50
    cmpl-float p1, p2, v1

    .line 51
    .line 52
    if-lez p1, :cond_2

    .line 53
    .line 54
    float-to-double p1, p3

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmpl-double p1, p1, v2

    .line 60
    .line 61
    if-lez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lb7/h$b;->a(Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_2
    return p4
.end method
