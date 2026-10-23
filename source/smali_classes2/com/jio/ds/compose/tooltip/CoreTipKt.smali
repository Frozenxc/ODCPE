.class public abstract Lcom/jio/ds/compose/tooltip/CoreTipKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/tooltip/CoreTipKt$a;
    }
.end annotation


# static fields
.field public static final a:Ls0/e;

.field public static final b:Ls0/e;

.field public static final c:Ls0/e;

.field public static final d:Ls0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/e;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipTopCurveShape$1;->G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipTopCurveShape$1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls0/e;-><init>(Lni/p;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/jio/ds/compose/tooltip/CoreTipKt;->a:Ls0/e;

    .line 9
    .line 10
    new-instance v0, Ls0/e;

    .line 11
    .line 12
    sget-object v1, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipBottomCurveShape$1;->G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipBottomCurveShape$1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls0/e;-><init>(Lni/p;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/jio/ds/compose/tooltip/CoreTipKt;->b:Ls0/e;

    .line 18
    .line 19
    new-instance v0, Ls0/e;

    .line 20
    .line 21
    sget-object v1, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipRightCurveShape$1;->G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipRightCurveShape$1;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ls0/e;-><init>(Lni/p;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/jio/ds/compose/tooltip/CoreTipKt;->c:Ls0/e;

    .line 27
    .line 28
    new-instance v0, Ls0/e;

    .line 29
    .line 30
    sget-object v1, Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipLeftCurveShape$1;->G:Lcom/jio/ds/compose/tooltip/CoreTipKt$tooltipLeftCurveShape$1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ls0/e;-><init>(Lni/p;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/tooltip/CoreTipKt;->d:Ls0/e;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;Ldk/d;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "position"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "value"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x7fcb75a

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    const-string v6, "com.jio.ds.compose.tooltip.CoreTip (CoreTip.kt:19)"

    .line 34
    .line 35
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 39
    .line 40
    invoke-static {v0, v4, v3}, Lcom/jio/ds/compose/tooltip/CoreTipKt;->b(Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;Landroidx/compose/runtime/Composer;I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v0, v4, v3}, Lcom/jio/ds/compose/tooltip/CoreTipKt;->c(Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;Landroidx/compose/runtime/Composer;I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v6, Lcom/jio/ds/compose/tooltip/CoreTipKt$a;->a:[I

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget v6, v6, v7

    .line 55
    .line 56
    packed-switch v6, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    sget-object v6, Lcom/jio/ds/compose/tooltip/CoreTipKt;->c:Ls0/e;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    sget-object v6, Lcom/jio/ds/compose/tooltip/CoreTipKt;->d:Ls0/e;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    sget-object v6, Lcom/jio/ds/compose/tooltip/CoreTipKt;->b:Ls0/e;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    sget-object v6, Lcom/jio/ds/compose/tooltip/CoreTipKt;->a:Ls0/e;

    .line 75
    .line 76
    :goto_0
    sget-object v7, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->TopStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v0, v7, :cond_4

    .line 82
    .line 83
    sget-object v7, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->BottomStart:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 84
    .line 85
    if-ne v0, v7, :cond_1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-object v7, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->TopEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 89
    .line 90
    if-eq v0, v7, :cond_3

    .line 91
    .line 92
    sget-object v7, Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;->BottomEnd:Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;

    .line 93
    .line 94
    if-ne v0, v7, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v7, v9

    .line 98
    move v8, v7

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_1
    move v7, v8

    .line 101
    move v8, v9

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    move v7, v9

    .line 104
    :goto_3
    const-string v10, "color"

    .line 105
    .line 106
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Landroidx/compose/ui/graphics/s1;

    .line 111
    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    :goto_4
    move-wide v13, v10

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    sget-object v10, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/s1$a;->g()J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 128
    .line 129
    int-to-float v8, v8

    .line 130
    invoke-static {v8}, Lr1/h;->f(F)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-static {v7}, Lr1/h;->f(F)F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    int-to-float v11, v9

    .line 140
    invoke-static {v11}, Lr1/h;->f(F)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    int-to-float v12, v9

    .line 145
    invoke-static {v12}, Lr1/h;->f(F)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v10, v8, v11, v7, v12}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    const/16 v16, 0x2

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3, v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_7
    new-instance v4, Lcom/jio/ds/compose/tooltip/CoreTipKt$CoreTip$1;

    .line 194
    .line 195
    invoke-direct {v4, v0, v1, v2}, Lcom/jio/ds/compose/tooltip/CoreTipKt$CoreTip$1;-><init>(Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;Ldk/d;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3, v4}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    return-void

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x73b6d2b6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.jio.ds.compose.tooltip.getTipHeight (CoreTip.kt:61)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p2, Lge/a;->size_spacing_xl:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p1, v0}, Lm1/f;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget v1, Lge/a;->size_spacing_xs:I

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lm1/f;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr p2, v1

    .line 38
    invoke-static {p2}, Lr1/h;->f(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget v1, Lge/a;->size_spacing_xs:I

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lm1/f;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr p2, v1

    .line 49
    invoke-static {p2}, Lr1/h;->f(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget v1, Lge/a;->size_spacing_xs:I

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Lm1/f;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, Lcom/jio/ds/compose/tooltip/CoreTipKt$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, v1, p0

    .line 66
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    move p2, v0

    .line 77
    :pswitch_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 87
    .line 88
    .line 89
    return p2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Lcom/jio/ds/compose/tooltip/TooltipPositionEnum;Landroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x23ddfe23

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.jio.ds.compose.tooltip.getTipWidth (CoreTip.kt:74)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget p2, Lge/a;->size_spacing_xl:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p2, p1, v0}, Lm1/f;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sget v1, Lge/a;->size_spacing_xs:I

    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lm1/f;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-float/2addr p2, v1

    .line 38
    invoke-static {p2}, Lr1/h;->f(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sget v1, Lge/a;->size_spacing_xs:I

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lm1/f;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr p2, v1

    .line 49
    invoke-static {p2}, Lr1/h;->f(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    sget v1, Lge/a;->size_spacing_xs:I

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, Lm1/f;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, Lcom/jio/ds/compose/tooltip/CoreTipKt$a;->a:[I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, v1, p0

    .line 66
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_0
    move p2, v0

    .line 77
    :pswitch_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 87
    .line 88
    .line 89
    return p2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
