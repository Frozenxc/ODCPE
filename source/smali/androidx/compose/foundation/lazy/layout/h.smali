.class public abstract Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->c()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 1
    const v0, 0x4f5d0c29

    .line 2
    .line 3
    .line 4
    invoke-interface {p7, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)"

    .line 15
    .line 16
    invoke-static {v0, p8, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    filled-new-array {p1, p2, p6, p4, p5}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    const p8, -0x21de6e89

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 34
    .line 35
    .line 36
    const/4 p8, 0x0

    .line 37
    move v0, p8

    .line 38
    :goto_0
    const/4 v1, 0x5

    .line 39
    if-ge p8, v1, :cond_2

    .line 40
    .line 41
    aget-object v1, p6, p8

    .line 42
    .line 43
    invoke-interface {p7, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 p8, p8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object p8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 58
    .line 59
    invoke-virtual {p8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p8

    .line 63
    if-ne p6, p8, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance p6, Landroidx/compose/foundation/lazy/layout/g;

    .line 66
    .line 67
    move-object v0, p6

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move v3, p3

    .line 71
    move-object v4, p4

    .line 72
    move-object v5, p5

    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->O()V

    .line 80
    .line 81
    .line 82
    check-cast p6, Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    invoke-interface {p0, p6}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {p7}, Landroidx/compose/runtime/Composer;->O()V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final c()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
