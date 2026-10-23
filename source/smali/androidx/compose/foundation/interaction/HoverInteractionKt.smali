.class public abstract Landroidx/compose/foundation/interaction/HoverInteractionKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;
    .locals 5

    .line 1
    const v0, 0x47eb0cb0    # 120345.375f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.foundation.interaction.collectIsHoveredAsState (HoverInteraction.kt:64)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x1d58f75c

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 49
    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    const v2, 0x43a77a6a

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    or-int/2addr v2, v4

    .line 68
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v4, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v4, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;

    .line 81
    .line 82
    invoke-direct {v4, p0, v0, v3}, Landroidx/compose/foundation/interaction/HoverInteractionKt$collectIsHoveredAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v4, Lni/o;

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 p2, p2, 0xe

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x40

    .line 96
    .line 97
    invoke-static {p0, v4, p1, p2}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
