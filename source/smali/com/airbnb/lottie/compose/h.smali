.class public abstract Lcom/airbnb/lottie/compose/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;I)Lcom/airbnb/lottie/compose/LottieRetrySignal;
    .locals 1

    .line 1
    const p1, 0x3d19eb32

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
    new-instance p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/airbnb/lottie/compose/LottieRetrySignal;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/airbnb/lottie/compose/LottieRetrySignal;

    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
