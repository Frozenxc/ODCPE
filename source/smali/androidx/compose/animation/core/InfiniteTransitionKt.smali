.class public abstract Landroidx/compose/animation/core/InfiniteTransitionKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x266e6c59

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p7, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "FloatAnimation"

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v7, p4

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:316)"

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v1, Lkotlin/jvm/internal/f;->a:Lkotlin/jvm/internal/f;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->e(Lkotlin/jvm/internal/f;)Landroidx/compose/animation/core/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    and-int/lit8 v1, v0, 0x70

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    and-int/lit16 v2, v0, 0x380

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    shl-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    const v2, 0xe000

    .line 57
    .line 58
    .line 59
    and-int/2addr v2, v0

    .line 60
    or-int/2addr v1, v2

    .line 61
    const/high16 v2, 0x70000

    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    or-int v9, v1, v0

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, p0

    .line 68
    move-object v6, p3

    .line 69
    move-object/from16 v8, p5

    .line 70
    .line 71
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->O()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static final b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0x3f59c4ef

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p8, 0x10

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "ValueAnimation"

    .line 14
    .line 15
    move-object v9, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v9, p5

    .line 18
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const-string v3, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:260)"

    .line 26
    .line 27
    move/from16 v4, p7

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v1, -0x1d58f75c

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move-object v4, p0

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    move-object v7, p3

    .line 57
    move-object v8, p4

    .line 58
    invoke-direct/range {v3 .. v9}, Landroidx/compose/animation/core/InfiniteTransition$a;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/f;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 68
    .line 69
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    move-object v4, p2

    .line 73
    move-object v5, p4

    .line 74
    invoke-direct {v2, p1, v1, p2, p4}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/InfiniteTransition$a;Ljava/lang/Object;Landroidx/compose/animation/core/h0;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/a0;->h(Lni/a;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/animation/core/InfiniteTransition$a;)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x6

    .line 88
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->O()V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;
    .locals 2

    .line 1
    const v0, 0x3c6b1875

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p0, "InfiniteTransition"

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 21
    .line 22
    invoke-static {v0, p2, p3, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const p2, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    new-instance p2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Landroidx/compose/animation/core/InfiniteTransition;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 52
    .line 53
    .line 54
    check-cast p2, Landroidx/compose/animation/core/InfiniteTransition;

    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, p1, p0}, Landroidx/compose/animation/core/InfiniteTransition;->k(Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method
