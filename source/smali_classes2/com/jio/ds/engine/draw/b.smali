.class public abstract Lcom/jio/ds/engine/draw/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(FJJLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/i1;
    .locals 18

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    const v0, -0x4bafe985

    .line 4
    .line 5
    .line 6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "com.jio.ds.engine.draw.getSkeletonBrushForAnimation (SkeletonAnimation.kt:14)"

    .line 17
    .line 18
    move/from16 v3, p6

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v8, v2, v0}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x2

    .line 31
    int-to-float v4, v3

    .line 32
    mul-float v4, v4, p0

    .line 33
    .line 34
    sget-object v5, Lcom/jio/ds/token/models/JDSAnimationDuration;->SLOW:Lcom/jio/ds/token/models/JDSAnimationDuration;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/jio/ds/token/models/JDSAnimationDuration;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lcom/jio/ds/token/models/JDSAnimation;->SLOW_EASE:Lcom/jio/ds/token/models/JDSAnimation;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/jio/ds/token/models/JDSAnimation;->b()Landroidx/compose/animation/core/y;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v5, v2, v6, v3, v1}, Landroidx/compose/animation/core/g;->i(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v10, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 51
    .line 52
    const/4 v13, 0x4

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v1, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x30

    .line 63
    .line 64
    sget v2, Landroidx/compose/animation/core/h0;->d:I

    .line 65
    .line 66
    shl-int/lit8 v2, v2, 0x9

    .line 67
    .line 68
    or-int v6, v1, v2

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    move v2, v4

    .line 75
    move-object v4, v5

    .line 76
    move-object/from16 v5, p5

    .line 77
    .line 78
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/h0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v9, Landroidx/compose/ui/graphics/i1;->b:Landroidx/compose/ui/graphics/i1$a;

    .line 83
    .line 84
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/s1;->i(J)Landroidx/compose/ui/graphics/s1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {v1, v2, v3}, [Landroidx/compose/ui/graphics/s1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlin/collections/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v1, v1}, Lc1/g;->a(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-static {v0}, Lcom/jio/ds/engine/draw/b;->b(Landroidx/compose/runtime/r2;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v1}, Lc1/g;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    const/16 v16, 0x8

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/graphics/i1$a;->b(Landroidx/compose/ui/graphics/i1$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/i1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->O()V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/r2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
