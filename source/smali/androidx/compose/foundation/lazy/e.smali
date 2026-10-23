.class public abstract Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/i;
    .locals 3

    .line 1
    const v0, -0x6fe78376

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:26)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const v0, 0x1e7b2b64

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    or-int/2addr p3, v0

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-ne v0, p3, :cond_2

    .line 51
    .line 52
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/f;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroidx/compose/foundation/lazy/f;

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
