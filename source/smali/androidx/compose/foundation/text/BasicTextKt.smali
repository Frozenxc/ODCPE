.class public abstract Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/Composer;II)V
    .locals 51

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v15, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v15, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :goto_7
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    const v10, 0xe000

    and-int/2addr v10, v14

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    and-int/lit8 v11, v15, 0x20

    if-eqz v11, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v2, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    move/from16 v2, p5

    if-nez v16, :cond_11

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v15, 0x100

    if-eqz v2, :cond_18

    const/high16 v18, 0x2000000

    or-int v1, v1, v18

    :cond_18
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_19

    const/high16 v18, 0x10000000

    or-int v1, v1, v18

    :cond_19
    and-int/lit16 v6, v15, 0x300

    const/16 v8, 0x300

    if-ne v6, v8, :cond_1b

    const v6, 0x5b6db6db

    and-int/2addr v6, v1

    const v8, 0x12492492

    if-ne v6, v8, :cond_1b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_10

    .line 2
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move v5, v10

    move-object v14, v12

    move-object v1, v13

    move-object/from16 v10, p9

    goto/16 :goto_1d

    :cond_1b
    :goto_10
    if-eqz v3, :cond_1c

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object/from16 v41, v3

    goto :goto_11

    :cond_1c
    move-object/from16 v41, p1

    :goto_11
    if-eqz v5, :cond_1d

    .line 4
    sget-object v3, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a0$a;->a()Landroidx/compose/ui/text/a0;

    move-result-object v3

    move-object/from16 v42, v3

    goto :goto_12

    :cond_1d
    move-object/from16 v42, p2

    :goto_12
    const/4 v3, 0x0

    if-eqz v7, :cond_1e

    move-object/from16 v43, v3

    goto :goto_13

    :cond_1e
    move-object/from16 v43, p3

    :goto_13
    if-eqz v9, :cond_1f

    .line 5
    sget-object v5, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/o$a;->a()I

    move-result v5

    move/from16 v44, v5

    goto :goto_14

    :cond_1f
    move/from16 v44, v10

    :goto_14
    const/4 v5, 0x1

    if-eqz v11, :cond_20

    move/from16 v45, v5

    goto :goto_15

    :cond_20
    move/from16 v45, p5

    :goto_15
    if-eqz v16, :cond_21

    const v6, 0x7fffffff

    move v11, v6

    goto :goto_16

    :cond_21
    move/from16 v11, p6

    :goto_16
    if-eqz v0, :cond_22

    move v10, v5

    goto :goto_17

    :cond_22
    move/from16 v10, p7

    :goto_17
    if-eqz v2, :cond_23

    .line 6
    invoke-static {}, Lkotlin/collections/f0;->i()Ljava/util/Map;

    move-result-object v0

    move-object v9, v0

    goto :goto_18

    :cond_23
    move-object/from16 v9, p8

    :goto_18
    if-eqz v4, :cond_24

    move-object/from16 v16, v3

    goto :goto_19

    :cond_24
    move-object/from16 v16, p9

    .line 7
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:184)"

    const v4, -0x3f70023c

    .line 8
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 9
    :cond_25
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    .line 10
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a()Landroidx/compose/runtime/g1;

    move-result-object v0

    .line 11
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    const v0, 0x392ce1f3

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    .line 14
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->b(Landroidx/compose/ui/text/c;)Z

    move-result v0

    const/4 v8, 0x0

    const/16 v17, 0x0

    if-nez v0, :cond_2a

    const v0, 0x392ce462

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v41

    .line 15
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/w3;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/b5;ZLandroidx/compose/ui/graphics/q4;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/g1;

    move-result-object v1

    .line 17
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/text/font/h$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v45

    move v6, v11

    move v7, v10

    move-object/from16 v8, v18

    move-object/from16 v47, v9

    move-object/from16 v9, v19

    move/from16 v48, v10

    move-object/from16 v10, v20

    move/from16 v49, v11

    move-object/from16 v11, v17

    move-object v14, v12

    move-object/from16 v12, v16

    .line 18
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/h$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    const v2, 0x207baf9a

    .line 20
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v12, 0x0

    .line 21
    invoke-static {v14, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 22
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v3

    .line 24
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v5

    const v6, 0x53ca7ea5

    .line 25
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v6

    if-nez v6, :cond_26

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 27
    :cond_26
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->s()V

    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 29
    new-instance v6, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;-><init>(Lni/a;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_1a

    .line 30
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 31
    :goto_1a
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lni/o;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    move-result-object v0

    .line 36
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 37
    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 39
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 40
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 41
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    move-object v1, v13

    move-object/from16 v18, v47

    goto/16 :goto_1c

    :cond_2a
    move-object/from16 v47, v9

    move/from16 v48, v10

    move/from16 v49, v11

    move-object v14, v12

    move v12, v8

    const v0, 0x392ce7bd

    .line 42
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    move-object/from16 v11, v47

    .line 43
    invoke-static {v13, v11}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->c(Landroidx/compose/ui/text/c;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    const v0, -0x1d58f75c

    .line 44
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 45
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    .line 46
    sget-object v46, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2b

    const/4 v2, 0x2

    .line 47
    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 48
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 49
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 50
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v41

    .line 51
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/w3;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/b5;ZLandroidx/compose/ui/graphics/q4;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/g1;

    move-result-object v2

    .line 53
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/compose/ui/text/font/h$b;

    const v2, 0x2219fbc5

    .line 54
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v2

    .line 55
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    .line 56
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2d

    .line 57
    :cond_2c
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 58
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 59
    :cond_2d
    move-object/from16 v19, v3

    check-cast v19, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    move/from16 v20, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v45

    move/from16 v6, v49

    move/from16 v7, v48

    move-object/from16 v50, v8

    move-object/from16 v8, v18

    move-object v15, v10

    move-object/from16 v10, v19

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    move v13, v12

    move-object/from16 v12, v16

    .line 60
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/h$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2219fc88

    .line 61
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    move-object/from16 v1, v50

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    .line 63
    invoke-virtual/range {v46 .. v46}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2f

    .line 64
    :cond_2e
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 65
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 66
    :cond_2f
    check-cast v3, Lni/a;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    new-instance v1, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lni/a;)V

    const v2, -0x4ee9b9da

    .line 67
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 68
    invoke-static {v14, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 69
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v3

    .line 70
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v5

    .line 71
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v0

    .line 72
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v6

    if-nez v6, :cond_30

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 73
    :cond_30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->s()V

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 75
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_1b

    .line 76
    :cond_31
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->G()V

    .line 77
    :goto_1b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 78
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 79
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    move-result-object v1

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v3

    if-nez v3, :cond_32

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 82
    :cond_32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 84
    :cond_33
    invoke-static {v14}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v14, v2}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 85
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    and-int/lit8 v0, v20, 0xe

    or-int/lit8 v0, v0, 0x40

    move-object/from16 v1, p0

    .line 86
    invoke-static {v1, v15, v14, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->a(Landroidx/compose/ui/text/c;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->P()V

    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 90
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_34
    move-object/from16 v10, v16

    move-object/from16 v9, v18

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move/from16 v5, v44

    move/from16 v6, v45

    move/from16 v8, v48

    move/from16 v7, v49

    .line 91
    :goto_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v13

    if-eqz v13, :cond_35

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/v1;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_35
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/Composer;II)V
    .locals 42

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v10, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v11, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v14, p4

    goto :goto_9

    :cond_d
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_c

    move/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v3, v3, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move/from16 v0, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    move/from16 v7, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_18

    const/high16 v18, 0x2000000

    or-int v3, v3, v18

    :cond_18
    const/16 v5, 0x100

    if-ne v2, v5, :cond_1a

    const v5, 0xb6db6db

    and-int/2addr v5, v3

    const v7, 0x2492492

    if-ne v5, v7, :cond_1a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_10

    .line 2
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v2, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object v3, v8

    move-object v4, v12

    move v5, v14

    move/from16 v8, p7

    goto/16 :goto_1b

    :cond_1a
    :goto_10
    if-eqz v4, :cond_1b

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_11

    :cond_1b
    move-object/from16 v4, p1

    :goto_11
    if-eqz v6, :cond_1c

    .line 4
    sget-object v5, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/a0$a;->a()Landroidx/compose/ui/text/a0;

    move-result-object v5

    goto :goto_12

    :cond_1c
    move-object v5, v8

    :goto_12
    const/4 v6, 0x0

    if-eqz v9, :cond_1d

    move-object v7, v6

    goto :goto_13

    :cond_1d
    move-object v7, v12

    :goto_13
    if-eqz v13, :cond_1e

    .line 5
    sget-object v8, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/o$a;->a()I

    move-result v8

    goto :goto_14

    :cond_1e
    move v8, v14

    :goto_14
    const/4 v9, 0x1

    if-eqz v15, :cond_1f

    move/from16 v41, v9

    goto :goto_15

    :cond_1f
    move/from16 v41, p5

    :goto_15
    if-eqz v17, :cond_20

    const v12, 0x7fffffff

    move v15, v12

    goto :goto_16

    :cond_20
    move/from16 v15, p6

    :goto_16
    if-eqz v0, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v9, p7

    :goto_17
    if-eqz v2, :cond_22

    goto :goto_18

    :cond_22
    move-object/from16 v6, p8

    .line 6
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:90)"

    const v12, -0x46bd8e2e

    .line 7
    invoke-static {v12, v3, v0, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 8
    :cond_23
    invoke-static {v9, v15}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->b(II)V

    .line 9
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a()Landroidx/compose/runtime/g1;

    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    const v0, 0x392cd180

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    if-eqz v7, :cond_24

    const v0, 0x392cd41e

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v4

    .line 14
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/w3;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/b5;ZLandroidx/compose/ui/graphics/q4;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 15
    new-instance v19, Landroidx/compose/ui/text/c;

    const/4 v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move/from16 p5, v0

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/g1;

    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Landroidx/compose/ui/text/font/h$b;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v41

    move/from16 v24, v15

    move/from16 v25, v9

    move-object/from16 v30, v6

    .line 18
    invoke-static/range {v18 .. v30}, Landroidx/compose/foundation/text/BasicTextKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/h$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    move/from16 v22, v15

    goto :goto_19

    :cond_24
    const v0, 0x392cd6bc

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v4

    .line 21
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/w3;->c(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/b5;ZLandroidx/compose/ui/graphics/q4;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/g1;

    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/h$b;

    const/16 v21, 0x0

    move-object v12, v2

    move-object/from16 v13, p0

    move-object v14, v5

    move/from16 v22, v15

    move-object v15, v3

    move/from16 v16, v8

    move/from16 v17, v41

    move/from16 v18, v22

    move/from16 v19, v9

    move-object/from16 v20, v6

    .line 24
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;IZIILandroidx/compose/ui/graphics/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 27
    :goto_19
    sget-object v2, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->a:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    const v3, 0x207baf9a

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 29
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v12

    .line 31
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v14

    const v15, 0x53ca7ea5

    .line 32
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_25

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 34
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->s()V

    .line 35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v15

    if-eqz v15, :cond_26

    .line 36
    new-instance v15, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;

    invoke-direct {v15, v14}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;-><init>(Lni/a;)V

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_1a

    .line 37
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->G()V

    .line 38
    :goto_1a
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 39
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    move-result-object v15

    invoke-static {v14, v2, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 40
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    move-result-object v2

    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 41
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lni/o;

    move-result-object v2

    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 42
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    move-result-object v0

    .line 43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 44
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 46
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 47
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 48
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_29
    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move v5, v8

    move v8, v9

    move/from16 v7, v22

    move-object v9, v6

    move/from16 v6, v41

    .line 49
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/v1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_2a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/h$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;)Landroidx/compose/ui/Modifier;
    .locals 15

    .line 1
    new-instance v14, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    move-object v0, v14

    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p9

    .line 23
    .line 24
    move-object/from16 v10, p10

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/h;Landroidx/compose/ui/graphics/v1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v14}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
