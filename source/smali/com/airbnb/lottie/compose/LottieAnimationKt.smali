.class public abstract Lcom/airbnb/lottie/compose/LottieAnimationKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lcom/airbnb/lottie/e;Lni/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Landroidx/compose/runtime/Composer;III)V
    .locals 39

    move/from16 v15, p16

    const-string v0, "progress"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb092cde

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p2

    :goto_0
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_7

    .line 4
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_8

    .line 5
    sget-object v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    move-result-object v0

    move-object v11, v0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v12, v0

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_a

    const/16 v32, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v32, p12

    :goto_a
    const v0, -0x384349

    .line 6
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b

    .line 9
    new-instance v1, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v1}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    .line 10
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 11
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 12
    move-object/from16 v21, v1

    check-cast v21, Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 18
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 19
    move-object/from16 v20, v1

    check-cast v20, Landroid/graphics/Matrix;

    .line 20
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 24
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 25
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 26
    move-object/from16 v31, v0

    check-cast v31, Landroidx/compose/runtime/MutableState;

    const v0, 0xb092fe7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz p0, :cond_10

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 28
    invoke-static {}, Lc5/j;->e()F

    move-result v0

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 30
    invoke-static {v1}, Lr1/h;->f(F)F

    move-result v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/e;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    .line 32
    invoke-static {v3}, Lr1/h;->f(F)F

    move-result v0

    .line 33
    invoke-static {v13, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;

    move-object/from16 v16, v1

    move-object/from16 v17, p0

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v32

    move-object/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v8

    move/from16 v29, v12

    move-object/from16 v30, p1

    invoke-direct/range {v16 .. v31}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;-><init>(Lcom/airbnb/lottie/e;Landroidx/compose/ui/layout/c;Landroidx/compose/ui/b;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZLcom/airbnb/lottie/RenderMode;Ljava/util/Map;Lcom/airbnb/lottie/compose/g;ZZZZLni/a;Landroidx/compose/runtime/MutableState;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v14, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_b

    :cond_f
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v33, v3

    move-object v3, v13

    move-object/from16 v13, v32

    move-object/from16 v34, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$3;-><init>(Lcom/airbnb/lottie/e;Lni/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_b
    return-void

    .line 35
    :cond_10
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v15

    if-nez v15, :cond_11

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    goto :goto_d

    :cond_11
    new-instance v3, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v35, v3

    move-object v3, v13

    move-object/from16 v36, v13

    move-object/from16 v13, v32

    move-object/from16 v37, v14

    move/from16 v14, p14

    move-object/from16 v38, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$1;-><init>(Lcom/airbnb/lottie/e;Lni/a;Landroidx/compose/ui/Modifier;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_d
    shr-int/lit8 v0, p14, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, v36

    move-object/from16 v1, v37

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/airbnb/lottie/compose/g;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->e(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lc1/l;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/j0;->b(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p0, p1}, Lc1/l;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/layout/j0;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-float/2addr p0, p1

    .line 20
    float-to-int p0, p0

    .line 21
    invoke-static {v0, p0}, Lr1/s;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method
