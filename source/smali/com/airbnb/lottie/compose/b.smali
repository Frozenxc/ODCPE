.class public abstract Lcom/airbnb/lottie/compose/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a()Lcom/airbnb/lottie/compose/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/compose/d;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/b;->c(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/compose/d;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/compose/d;F)F
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p2, p2, p1

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    :goto_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-gez p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    :goto_1
    return p1
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/a;
    .locals 1

    .line 1
    const p1, -0x245f089d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    const p1, -0x384349

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/airbnb/lottie/compose/b;->a()Lcom/airbnb/lottie/compose/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/airbnb/lottie/compose/a;

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static final e(Lcom/airbnb/lottie/compose/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->r()Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->t()Lcom/airbnb/lottie/compose/d;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->j()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/compose/b;->c(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/compose/d;F)F

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v9, 0x9

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move-object v8, p1

    .line 25
    invoke-static/range {v3 .. v10}, Lcom/airbnb/lottie/compose/a$a;->b(Lcom/airbnb/lottie/compose/a;Lcom/airbnb/lottie/e;FIZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 37
    .line 38
    return-object p0
.end method
