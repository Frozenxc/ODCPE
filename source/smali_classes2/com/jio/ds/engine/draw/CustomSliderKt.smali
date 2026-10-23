.class public abstract Lcom/jio/ds/engine/draw/CustomSliderKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FFJJJFFZIFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p17

    move/from16 v13, p18

    move/from16 v8, p19

    const/16 v7, 0x10

    const/4 v9, 0x6

    const v1, 0x7a31e4f7

    move-object/from16 v0, p16

    .line 1
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const/4 v1, 0x1

    and-int/lit8 v19, v8, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x2

    if-eqz v19, :cond_0

    or-int/lit8 v21, v15, 0x6

    move-object/from16 v9, p0

    move/from16 v22, v21

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v15, 0xe

    move-object/from16 v9, p0

    if-nez v21, :cond_2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    move/from16 v22, v1

    goto :goto_0

    :cond_1
    move/from16 v22, v4

    :goto_0
    or-int v22, v15, v22

    goto :goto_1

    :cond_2
    move/from16 v22, v15

    :goto_1
    and-int/lit8 v23, v8, 0x2

    if-eqz v23, :cond_4

    or-int/lit8 v22, v22, 0x30

    :cond_3
    :goto_2
    move/from16 v4, v22

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v15, 0x70

    if-nez v23, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v23

    if-eqz v23, :cond_5

    const/16 v23, 0x20

    goto :goto_3

    :cond_5
    move/from16 v23, v7

    :goto_3
    or-int v22, v22, v23

    goto :goto_2

    :goto_4
    and-int/lit8 v22, v8, 0x4

    if-eqz v22, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_8

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_5

    :cond_7
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v4, v1

    :cond_8
    :goto_6
    and-int/lit8 v1, v8, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v5, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v15, 0x1c00

    move-wide/from16 v5, p3

    if-nez v1, :cond_b

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->k(J)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x800

    goto :goto_7

    :cond_a
    const/16 v25, 0x400

    :goto_7
    or-int v4, v4, v25

    :cond_b
    :goto_8
    and-int/lit8 v25, v8, 0x10

    if-eqz v25, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :goto_9
    const/16 v7, 0x20

    goto :goto_b

    :cond_c
    const v25, 0xe000

    and-int v25, v15, v25

    move-wide/from16 v7, p5

    if-nez v25, :cond_e

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->k(J)Z

    move-result v26

    if-eqz v26, :cond_d

    const/16 v26, 0x4000

    goto :goto_a

    :cond_d
    const/16 v26, 0x2000

    :goto_a
    or-int v4, v4, v26

    :cond_e
    move/from16 v8, p19

    goto :goto_9

    :goto_b
    and-int/lit8 v24, v8, 0x20

    if-eqz v24, :cond_f

    const/high16 v24, 0x30000

    or-int v4, v4, v24

    move-wide/from16 v6, p7

    goto :goto_d

    :cond_f
    const/high16 v24, 0x70000

    and-int v24, v15, v24

    move-wide/from16 v6, p7

    if-nez v24, :cond_11

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->k(J)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v5, 0x10000

    :goto_c
    or-int/2addr v4, v5

    :cond_11
    :goto_d
    and-int/lit8 v5, v8, 0x40

    if-eqz v5, :cond_13

    const/high16 v5, 0x180000

    :goto_e
    or-int/2addr v4, v5

    :cond_12
    const/16 v1, 0x80

    goto :goto_f

    :cond_13
    const/high16 v5, 0x380000

    and-int/2addr v5, v15

    if-nez v5, :cond_12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v5

    if-eqz v5, :cond_14

    const/high16 v5, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v5, 0x80000

    goto :goto_e

    :goto_f
    and-int/lit16 v5, v8, 0x80

    if-eqz v5, :cond_16

    const/high16 v5, 0xc00000

    :goto_10
    or-int/2addr v4, v5

    :cond_15
    const/16 v5, 0x100

    goto :goto_11

    :cond_16
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v15

    if-nez v5, :cond_15

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v5

    if-eqz v5, :cond_17

    const/high16 v5, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v5, 0x400000

    goto :goto_10

    :goto_11
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    :goto_12
    or-int/2addr v4, v1

    goto :goto_13

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1a

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x2000000

    goto :goto_12

    :cond_1a
    :goto_13
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1c

    const/high16 v26, 0x30000000

    or-int v4, v4, v26

    :cond_1b
    :goto_14
    const/16 v5, 0x400

    goto :goto_16

    :cond_1c
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    move/from16 v5, p12

    if-nez v26, :cond_1b

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v27

    if-eqz v27, :cond_1d

    const/high16 v27, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v27, 0x10000000

    :goto_15
    or-int v4, v4, v27

    goto :goto_14

    :goto_16
    and-int/2addr v5, v8

    if-eqz v5, :cond_1e

    const/4 v5, 0x6

    or-int/lit8 v17, v13, 0x6

    :goto_17
    const/16 v5, 0x800

    goto :goto_19

    :cond_1e
    and-int/lit8 v5, v13, 0xe

    if-nez v5, :cond_20

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x4

    goto :goto_18

    :cond_1f
    const/4 v5, 0x2

    :goto_18
    or-int v17, v13, v5

    goto :goto_17

    :cond_20
    move/from16 v17, v13

    goto :goto_17

    :goto_19
    and-int/2addr v5, v8

    if-eqz v5, :cond_22

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v6, p14

    :cond_21
    :goto_1a
    move/from16 v7, v17

    goto :goto_1c

    :cond_22
    and-int/lit8 v16, v13, 0x70

    move-object/from16 v6, p14

    if-nez v16, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v24, 0x20

    goto :goto_1b

    :cond_23
    const/16 v24, 0x10

    :goto_1b
    or-int v17, v17, v24

    goto :goto_1a

    :goto_1c
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move-object/from16 v8, p15

    goto :goto_1e

    :cond_25
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_24

    move-object/from16 v8, p15

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v20, 0x100

    goto :goto_1d

    :cond_26
    const/16 v20, 0x80

    :goto_1d
    or-int v7, v7, v20

    :goto_1e
    const v16, 0x5b6db6db

    and-int v8, v4, v16

    const v9, 0x12492492

    if-ne v8, v9, :cond_28

    and-int/lit16 v8, v7, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_28

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v8

    if-nez v8, :cond_27

    goto :goto_1f

    .line 2
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v1, p0

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move v6, v2

    goto/16 :goto_28

    :cond_28
    :goto_1f
    if-eqz v19, :cond_29

    .line 3
    sget-object v8, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_20

    :cond_29
    move-object/from16 v8, p0

    :goto_20
    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_21

    :cond_2a
    move/from16 v1, p12

    :goto_21
    if-eqz v5, :cond_2b

    .line 4
    sget-object v5, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$1;->G:Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$1;

    goto :goto_22

    :cond_2b
    move-object/from16 v5, p14

    :goto_22
    if-eqz v6, :cond_2c

    .line 5
    sget-object v6, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$2;->G:Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$2;

    goto :goto_23

    :cond_2c
    move-object/from16 v6, p15

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v9

    if-eqz v9, :cond_2d

    const-string v9, "com.jio.ds.engine.draw.CustomSlider (CustomSlider.kt:25)"

    const v13, 0x7a31e4f7

    .line 6
    invoke-static {v13, v4, v7, v9}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_2d
    const v7, -0x1d58f75c

    .line 7
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    .line 9
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v15, 0x0

    if-ne v9, v7, :cond_2e

    .line 10
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7, v15, v9, v15}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 11
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v9, v7

    .line 12
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 13
    move-object v7, v9

    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v3, 0x1e7b2b64

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 15
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int v15, v16, v15

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_2f

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_30

    .line 18
    :cond_2f
    new-instance v3, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$3$1;

    const/4 v15, 0x0

    invoke-direct {v3, v10, v7, v15}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$3$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 19
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 20
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v3, Lni/o;

    shr-int/lit8 v15, v4, 0x12

    and-int/lit8 v15, v15, 0xe

    or-int/lit8 v15, v15, 0x40

    .line 21
    invoke-static {v9, v3, v0, v15}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x1d58f75c

    .line 22
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_31

    .line 25
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v15, v9, v15}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 27
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 28
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const v10, 0x1e7b2b64

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 30
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_32

    .line 32
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_33

    .line 33
    :cond_32
    new-instance v15, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$4$1;

    const/4 v10, 0x0

    invoke-direct {v15, v11, v3, v10}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$4$1;-><init>(FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 34
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 35
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v15, Lni/o;

    shr-int/lit8 v10, v4, 0x15

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v10, v10, 0x40

    .line 36
    invoke-static {v9, v15, v0, v10}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    const v9, -0x1d58f75c

    .line 37
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    .line 39
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_34

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-static {v9, v15, v10, v15}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    .line 41
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 42
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 43
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    shr-int/lit8 v16, v4, 0x18

    const v11, 0x1e7b2b64

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 45
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_35

    .line 47
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_36

    .line 48
    :cond_35
    new-instance v15, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$5$1;

    const/4 v11, 0x0

    invoke-direct {v15, v1, v9, v11}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$5$1;-><init>(ILandroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 49
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 50
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v15, Lni/o;

    shr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x40

    .line 51
    invoke-static {v10, v15, v0, v4}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x1d58f75c

    .line 52
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    .line 54
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_37

    .line 55
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v11, v10, v11}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 56
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 57
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 58
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v15, 0x1e7b2b64

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 60
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v15

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_38

    .line 62
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_39

    .line 63
    :cond_38
    new-instance v15, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$6$1;

    const/4 v11, 0x0

    invoke-direct {v15, v12, v4, v11}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$6$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 64
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 65
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v15, Lni/o;

    and-int/lit8 v11, v16, 0xe

    or-int/lit8 v11, v11, 0x40

    .line 66
    invoke-static {v10, v15, v0, v11}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 67
    invoke-static {v9}, Lcom/jio/ds/engine/draw/CustomSliderKt;->m(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    const/4 v11, 0x1

    if-ge v10, v11, :cond_3a

    const/4 v10, 0x1

    goto :goto_24

    :cond_3a
    invoke-static {v9}, Lcom/jio/ds/engine/draw/CustomSliderKt;->m(Landroidx/compose/runtime/MutableState;)I

    move-result v10

    :goto_24
    invoke-static {v9, v10}, Lcom/jio/ds/engine/draw/CustomSliderKt;->c(Landroidx/compose/runtime/MutableState;I)V

    .line 68
    invoke-static {v7}, Lcom/jio/ds/engine/draw/CustomSliderKt;->b(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    invoke-static {v3}, Lcom/jio/ds/engine/draw/CustomSliderKt;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_3b

    .line 69
    invoke-static {v3}, Lcom/jio/ds/engine/draw/CustomSliderKt;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    invoke-static {v7, v10}, Lcom/jio/ds/engine/draw/CustomSliderKt;->g(Landroidx/compose/runtime/MutableState;F)V

    .line 70
    :cond_3b
    invoke-static {v7}, Lcom/jio/ds/engine/draw/CustomSliderKt;->b(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    cmpg-float v10, v14, v10

    if-gez v10, :cond_3c

    .line 71
    invoke-static {v7}, Lcom/jio/ds/engine/draw/CustomSliderKt;->b(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    goto :goto_25

    :cond_3c
    move v10, v14

    .line 72
    :goto_25
    invoke-static {v3}, Lcom/jio/ds/engine/draw/CustomSliderKt;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    cmpl-float v11, v10, v11

    if-lez v11, :cond_3d

    .line 73
    invoke-static {v3}, Lcom/jio/ds/engine/draw/CustomSliderKt;->k(Landroidx/compose/runtime/MutableState;)F

    move-result v10

    :cond_3d
    const/4 v11, 0x4

    int-to-float v11, v11

    .line 74
    invoke-static {v11}, Lr1/h;->f(F)F

    move-result v18

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    move-result-object v11

    .line 76
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v11

    .line 77
    check-cast v11, Lr1/d;

    invoke-interface {v11, v2}, Lr1/d;->C0(F)F

    move-result v11

    invoke-static {v11}, Lpi/c;->d(F)I

    move-result v11

    const v15, -0x1d58f75c

    .line 78
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    move/from16 v22, v1

    .line 80
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_3e

    .line 81
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v15

    .line 82
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 83
    :cond_3e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 84
    move-object v1, v15

    check-cast v1, Landroidx/compose/foundation/interaction/k;

    const v15, -0x1d58f75c

    .line 85
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    .line 87
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-ne v15, v12, :cond_3f

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v14, v15, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 89
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v15, v12

    .line 90
    :cond_3f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 91
    move-object v12, v15

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v14, -0x1d58f75c

    .line 92
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v14

    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v12

    const/4 v12, 0x0

    if-ne v14, v15, :cond_40

    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v12, v15, v12}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 96
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 97
    :cond_40
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 98
    move-object v12, v14

    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 99
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {v12}, Lcom/jio/ds/engine/draw/CustomSliderKt;->i(Landroidx/compose/runtime/MutableState;)F

    move-result v15

    mul-float/2addr v15, v10

    invoke-static {v15}, Lpi/c;->d(F)I

    move-result v15

    iput v15, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 100
    invoke-static {v12}, Lcom/jio/ds/engine/draw/CustomSliderKt;->i(Landroidx/compose/runtime/MutableState;)F

    move-result v15

    invoke-static {v7}, Lcom/jio/ds/engine/draw/CustomSliderKt;->b(Landroidx/compose/runtime/MutableState;)F

    move-result v16

    sub-float v10, v10, v16

    mul-float/2addr v15, v10

    invoke-static {v15}, Lpi/c;->d(F)I

    move-result v10

    move/from16 v23, v11

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 101
    invoke-static {v8, v2, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b;

    move-result-object v2

    const v11, 0x2bb5b5d7

    .line 102
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v11, 0x0

    const/4 v15, 0x6

    .line 103
    invoke-static {v2, v11, v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v2

    const v11, -0x4ee9b9da

    .line 104
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    move-result-object v11

    .line 106
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v11

    .line 107
    check-cast v11, Lr1/d;

    .line 108
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    move-result-object v15

    .line 109
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v15

    .line 110
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v21, v8

    .line 111
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->n()Landroidx/compose/runtime/g1;

    move-result-object v8

    .line 112
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v8

    .line 113
    check-cast v8, Landroidx/compose/ui/platform/y3;

    .line 114
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v1

    move-object/from16 v35, v6

    .line 115
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v6

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_41

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 117
    :cond_41
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->s()V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v16

    if-eqz v16, :cond_42

    .line 119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_26

    .line 120
    :cond_42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()V

    .line 121
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->u()V

    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    move-object/from16 v16, v9

    .line 123
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    move-result-object v9

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 124
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lni/o;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 125
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lni/o;

    move-result-object v2

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 126
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lni/o;

    move-result-object v2

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->h()V

    .line 128
    invoke-static {v0}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v1, v0, v8}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 129
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 130
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 131
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x44faf204

    .line 132
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 133
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v2

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_43

    .line 135
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_44

    .line 136
    :cond_43
    new-instance v8, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$1$1;

    invoke-direct {v8, v10}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$1$1;-><init>(I)V

    .line 137
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 138
    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 139
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/OffsetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 140
    invoke-static {v4}, Lcom/jio/ds/engine/draw/CustomSliderKt;->d(Landroidx/compose/runtime/MutableState;)Z

    move-result v8

    .line 141
    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 142
    new-instance v11, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v16

    invoke-direct/range {v24 .. v30}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/4 v15, 0x0

    invoke-static {v11, v0, v15}, Landroidx/compose/foundation/gestures/DraggableKt;->m(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/g;

    move-result-object v25

    .line 143
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    move-object/from16 v11, v35

    .line 144
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v15

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_45

    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_46

    .line 147
    :cond_45
    new-instance v6, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$3$1;

    const/4 v15, 0x0

    invoke-direct {v6, v11, v15}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 148
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 149
    :cond_46
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v30, v6

    check-cast v30, Lni/p;

    const v6, 0x44faf204

    .line 150
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 151
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v6

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_47

    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_48

    .line 154
    :cond_47
    new-instance v15, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$4$1;

    const/4 v6, 0x0

    invoke-direct {v15, v11, v6}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)V

    .line 155
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 156
    :cond_48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v31, v15

    check-cast v31, Lni/p;

    const/16 v33, 0x80

    const/16 v34, 0x0

    const/16 v29, 0x1

    const/16 v32, 0x0

    move-object/from16 v24, v2

    move-object/from16 v26, v9

    move/from16 v27, v8

    move-object/from16 v28, v19

    .line 157
    invoke-static/range {v24 .. v34}, Landroidx/compose/foundation/gestures/DraggableKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLni/p;Lni/p;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 158
    invoke-static {}, Ls0/h;->f()Ls0/g;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v6, p1

    .line 159
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-wide/from16 v25, p3

    .line 160
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x0

    .line 161
    invoke-static {v2, v0, v8}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 162
    sget-object v2, Ldi/k;->a:Ldi/k;

    new-instance v8, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;

    const/16 v32, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v16

    invoke-direct/range {v24 .. v32}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    invoke-static {v1, v2, v8}, Landroidx/compose/ui/input/pointer/i0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lni/o;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 163
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v15, p0

    filled-new-array {v15, v2, v3, v7, v12}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x21de6e89

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_27
    const/4 v9, 0x5

    if-ge v4, v9, :cond_49

    .line 164
    aget-object v9, v2, v4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/2addr v4, v9

    goto :goto_27

    .line 165
    :cond_49
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_4a

    .line 166
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_4b

    .line 167
    :cond_4a
    new-instance v2, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;

    move-object/from16 v24, v2

    move/from16 v25, v23

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    invoke-direct/range {v24 .. v29}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$7$6$1;-><init>(ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 169
    :cond_4b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 170
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 171
    invoke-static/range {v18 .. v18}, Ls0/h;->c(F)Ls0/g;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 172
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v3, p2

    .line 173
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v29, 0x0

    move-wide/from16 v27, p7

    .line 174
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 176
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v15, v18

    .line 177
    invoke-static/range {v15 .. v20}, Ls0/h;->e(FFFFILjava/lang/Object;)Ls0/g;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    move-result-object v2

    .line 180
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Lr1/d;

    add-int v10, v10, v23

    invoke-interface {v2, v10}, Lr1/d;->o0(I)F

    move-result v2

    invoke-static {v2}, Lr1/h;->c(F)Lr1/h;

    move-result-object v2

    invoke-virtual {v2}, Lr1/h;->n()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v26

    move-wide/from16 v27, p5

    .line 182
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    .line 183
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 187
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 188
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_4c
    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v1, v21

    move/from16 v13, v22

    .line 189
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v14

    if-nez v14, :cond_4d

    goto :goto_29

    :cond_4d
    new-instance v12, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;

    move-object v0, v12

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v36, v12

    move/from16 v12, p11

    move-object/from16 v37, v14

    move/from16 v14, p13

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lcom/jio/ds/engine/draw/CustomSliderKt$CustomSlider$8;-><init>(Landroidx/compose/ui/Modifier;FFJJJFFZIFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_29
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/MutableState;)F
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

.method public static final c(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/MutableState;)F
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

.method public static final j(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/MutableState;)F
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

.method public static final l(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/MutableState;)I
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
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->c(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->d(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->e(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->f(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->g(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->h(Landroidx/compose/runtime/MutableState;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->i(Landroidx/compose/runtime/MutableState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->j(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Landroidx/compose/runtime/MutableState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->k(Landroidx/compose/runtime/MutableState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Landroidx/compose/runtime/MutableState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/ds/engine/draw/CustomSliderKt;->l(Landroidx/compose/runtime/MutableState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/ds/engine/draw/CustomSliderKt;->m(Landroidx/compose/runtime/MutableState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(IFFFI)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    int-to-float p1, p4

    .line 4
    div-float/2addr p0, p1

    .line 5
    float-to-int p0, p0

    .line 6
    mul-int/2addr p0, p4

    .line 7
    int-to-float p0, p0

    .line 8
    cmpg-float p1, p0, p2

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, p0

    .line 14
    :goto_0
    cmpl-float p0, p2, p3

    .line 15
    .line 16
    if-lez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p2

    .line 20
    :goto_1
    return p3
.end method
