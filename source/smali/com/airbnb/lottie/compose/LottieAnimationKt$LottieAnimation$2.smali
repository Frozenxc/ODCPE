.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(Lcom/airbnb/lottie/e;Lni/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/b;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lcom/airbnb/lottie/e;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/c;

.field final synthetic $drawable:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/g;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lni/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni/a;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $setDynamicProperties$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/e;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZLcom/airbnb/lottie/RenderMode;Ljava/util/Map;Lcom/airbnb/lottie/compose/g;ZZZZLni/a;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    .line 16
    .line 17
    iput-boolean p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    .line 18
    .line 19
    iput-boolean p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    .line 20
    .line 21
    iput-boolean p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    .line 22
    .line 23
    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    .line 24
    .line 25
    iput-object p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lni/a;

    .line 26
    .line 27
    iput-object p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ld1/f;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lcom/airbnb/lottie/e;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/c;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/b;

    .line 15
    .line 16
    iget-object v10, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    .line 20
    iget-boolean v12, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    .line 21
    .line 22
    iget-object v13, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 23
    .line 24
    iget-object v14, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    .line 27
    .line 28
    iget-boolean v9, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    .line 29
    .line 30
    iget-boolean v7, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    .line 31
    .line 32
    iget-boolean v8, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    .line 33
    .line 34
    iget-object v5, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lni/a;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ld1/f;->H0()Ld1/d;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    invoke-interface/range {v16 .. v16}, Ld1/d;->d()Landroidx/compose/ui/graphics/k1;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    move-object/from16 v17, v5

    .line 65
    .line 66
    move-object/from16 v18, v6

    .line 67
    .line 68
    invoke-static {v0, v2}, Lc1/m;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    invoke-static/range {v19 .. v20}, Lc1/l;->i(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Lpi/c;->d(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v19

    .line 88
    invoke-static/range {v19 .. v20}, Lc1/l;->g(J)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lpi/c;->d(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v0, v2}, Lr1/s;->a(II)J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    move v0, v7

    .line 101
    move v2, v8

    .line 102
    invoke-interface/range {p1 .. p1}, Ld1/f;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-interface {v3, v5, v6, v7, v8}, Landroidx/compose/ui/layout/c;->a(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v5, v6, v7, v8}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->d(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-interface/range {p1 .. p1}, Ld1/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-wide/from16 v21, v7

    .line 119
    .line 120
    move-wide/from16 v7, v19

    .line 121
    .line 122
    move/from16 v19, v2

    .line 123
    .line 124
    move v2, v9

    .line 125
    move-object v9, v3

    .line 126
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/b;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lr1/n;->j(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    int-to-float v5, v5

    .line 138
    invoke-static {v3, v4}, Lr1/n;->k(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    int-to-float v3, v3

    .line 143
    invoke-virtual {v10, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/layout/j0;->b(J)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/layout/j0;->c(J)F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v10, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieDrawable;->o(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieDrawable;->a0(Lcom/airbnb/lottie/RenderMode;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieDrawable;->U(Lcom/airbnb/lottie/e;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/LottieDrawable;->V(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {v18 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/g;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v15}, Lcom/airbnb/lottie/LottieDrawable;->Y(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v2}, Lcom/airbnb/lottie/LottieDrawable;->S(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->X(Z)V

    .line 179
    .line 180
    .line 181
    move/from16 v0, v19

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->T(Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface/range {v17 .. v17}, Lni/a;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->Z(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v1}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/k1;)Landroid/graphics/Canvas;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v11, v0, v10}, Lcom/airbnb/lottie/LottieDrawable;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->a(Ld1/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
