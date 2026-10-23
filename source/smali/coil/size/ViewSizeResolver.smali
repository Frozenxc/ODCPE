.class public interface abstract Lcoil/size/ViewSizeResolver;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcoil/size/h;


# direct methods
.method public static synthetic t(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Lcoil/size/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lkotlinx/coroutines/p;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->b(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/p;-><init>(Lkotlin/coroutines/c;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->z()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcoil/size/ViewSizeResolver$a;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v0}, Lcoil/size/ViewSizeResolver$a;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/o;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcoil/size/ViewSizeResolver$size$3$1;

    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v2}, Lcoil/size/ViewSizeResolver$size$3$1;-><init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$a;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Lkotlinx/coroutines/o;->j(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/p;->u()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lgi/f;->c(Lkotlin/coroutines/c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object p0
.end method

.method public static synthetic v(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcoil/size/ViewSizeResolver;->q(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcoil/size/ViewSizeResolver;)Lcoil/size/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->d()Lcoil/size/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lcoil/size/c;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-interface {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver;->l(III)Lcoil/size/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public c()Lcoil/size/c;
    .locals 4

    .line 1
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_1
    invoke-interface {p0, v0, v1, v2}, Lcoil/size/ViewSizeResolver;->l(III)Lcoil/size/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public d()Lcoil/size/g;
    .locals 3

    .line 1
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->c()Lcoil/size/c;

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
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->b()Lcoil/size/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v1, Lcoil/size/g;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lcoil/size/g;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public i(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolver;->t(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(III)Lcoil/size/c;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    sub-int/2addr p1, p3

    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    sub-int/2addr p2, p3

    .line 16
    if-lez p2, :cond_2

    .line 17
    .line 18
    invoke-static {p2}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public q(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p0}, Lcoil/size/ViewSizeResolver;->f()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public abstract r()Z
.end method
