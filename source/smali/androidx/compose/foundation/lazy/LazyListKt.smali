.class public abstract Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/r;ZZLandroidx/compose/foundation/gestures/h;ZILandroidx/compose/ui/b$b;Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/layout/Arrangement$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p3

    move/from16 v14, p4

    move-object/from16 v13, p12

    move/from16 v12, p14

    move/from16 v11, p15

    move/from16 v10, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v10, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    :goto_5
    and-int/lit8 v18, v10, 0x8

    if-eqz v18, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v10, 0x10

    const v18, 0xe000

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int v4, v12, v18

    if-nez v4, :cond_e

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v10, 0x20

    const/high16 v19, 0x70000

    if-eqz v4, :cond_10

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    :cond_f
    move-object/from16 v4, p5

    goto :goto_b

    :cond_10
    and-int v4, v12, v19

    if-nez v4, :cond_f

    move-object/from16 v4, p5

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v20, 0x10000

    :goto_a
    or-int v3, v3, v20

    :goto_b
    and-int/lit8 v20, v10, 0x40

    const/high16 v21, 0x380000

    if-eqz v20, :cond_12

    const/high16 v20, 0x180000

    or-int v3, v3, v20

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v21

    move/from16 v2, p6

    if-nez v20, :cond_14

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v3, v3, v22

    :cond_14
    :goto_d
    and-int/lit16 v5, v10, 0x80

    const/high16 v23, 0x1c00000

    if-eqz v5, :cond_15

    const/high16 v24, 0xc00000

    or-int v3, v3, v24

    move/from16 v7, p7

    goto :goto_f

    :cond_15
    and-int v24, v12, v23

    move/from16 v7, p7

    if-nez v24, :cond_17

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v3, v3, v25

    :cond_17
    :goto_f
    and-int/lit16 v8, v10, 0x100

    const/high16 v26, 0xe000000

    if-eqz v8, :cond_18

    const/high16 v27, 0x6000000

    or-int v3, v3, v27

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v27, v12, v26

    move-object/from16 v2, p8

    if-nez v27, :cond_1a

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v3, v3, v27

    :cond_1a
    :goto_11
    and-int/lit16 v2, v10, 0x200

    if-eqz v2, :cond_1b

    const/high16 v27, 0x30000000

    or-int v3, v3, v27

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v12, v27

    move-object/from16 v4, p9

    if-nez v27, :cond_1d

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v3, v3, v27

    :cond_1d
    :goto_13
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v22, v11, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v11, 0xe

    move-object/from16 v6, p10

    if-nez v27, :cond_20

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v11, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v11

    :goto_15
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v7, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v27, v11, 0x70

    move-object/from16 v7, p11

    if-nez v27, :cond_21

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v10, 0x1000

    if-eqz v12, :cond_24

    or-int/lit16 v7, v7, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v12, v11, 0x380

    if-nez v12, :cond_26

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v7, v7, v16

    :cond_26
    :goto_19
    const v12, 0x5b6db6db

    and-int/2addr v12, v3

    const v10, 0x12492492

    if-ne v12, v10, :cond_28

    and-int/lit16 v10, v7, 0x2db

    const/16 v12, 0x92

    if-ne v10, v12, :cond_28

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v10

    if-nez v10, :cond_27

    goto :goto_1a

    .line 2
    :cond_27
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->z()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v9

    move-object/from16 v9, p8

    goto/16 :goto_22

    :cond_28
    :goto_1a
    if-eqz v5, :cond_29

    const/4 v5, 0x0

    move v12, v5

    goto :goto_1b

    :cond_29
    move/from16 v12, p7

    :goto_1b
    const/4 v5, 0x0

    if-eqz v8, :cond_2a

    move-object/from16 v16, v5

    goto :goto_1c

    :cond_2a
    move-object/from16 v16, p8

    :goto_1c
    if-eqz v2, :cond_2b

    move-object/from16 v17, v5

    goto :goto_1d

    :cond_2b
    move-object/from16 v17, p9

    :goto_1d
    if-eqz v4, :cond_2c

    move-object/from16 v22, v5

    goto :goto_1e

    :cond_2c
    move-object/from16 v22, p10

    :goto_1e
    if-eqz v6, :cond_2d

    move-object/from16 v24, v5

    goto :goto_1f

    :cond_2d
    move-object/from16 v24, p11

    .line 3
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:79)"

    const v4, 0x25001c13

    .line 4
    invoke-static {v4, v3, v7, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_2e
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v20, v2, 0xe

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v20, v2

    .line 5
    invoke-static {v15, v13, v9, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lni/a;

    move-result-object v25

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int v2, v20, v2

    .line 6
    invoke-static {v15, v14, v9, v2}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/w;

    move-result-object v27

    const v2, 0x2e20b340

    .line 7
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    const v2, -0x1d58f75c

    .line 8
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2f

    .line 11
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {v2, v9}, Landroidx/compose/runtime/a0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/i0;

    move-result-object v2

    .line 13
    new-instance v4, Landroidx/compose/runtime/r;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/r;-><init>(Lkotlinx/coroutines/i0;)V

    .line 14
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v2, v4

    .line 15
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 16
    check-cast v2, Landroidx/compose/runtime/r;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->a()Lkotlinx/coroutines/i0;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 18
    invoke-virtual {v15, v2}, Landroidx/compose/foundation/lazy/LazyListState;->L(Lkotlinx/coroutines/i0;)V

    and-int/lit16 v10, v3, 0x1c00

    const v2, 0xfff0

    and-int/2addr v2, v3

    shr-int/lit8 v28, v3, 0x6

    and-int v4, v28, v19

    or-int/2addr v2, v4

    and-int v4, v28, v21

    or-int/2addr v2, v4

    shl-int/lit8 v4, v7, 0x15

    and-int v5, v4, v23

    or-int/2addr v2, v5

    and-int v4, v4, v26

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    or-int v23, v2, v4

    const/16 v26, 0x0

    move-object/from16 v2, v25

    move/from16 v29, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v12

    move-object/from16 v8, v16

    move-object/from16 p7, v9

    move-object/from16 v9, v22

    move/from16 v30, v10

    move-object/from16 v10, v24

    move-object/from16 v11, v17

    move/from16 v31, v12

    move-object/from16 v12, p7

    move/from16 v13, v23

    move/from16 v14, v26

    .line 19
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyListKt;->b(Lni/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/r;ZZILandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/runtime/Composer;II)Lni/o;

    move-result-object v13

    .line 20
    sget-object v11, Landroidx/compose/foundation/gestures/n;->a:Landroidx/compose/foundation/gestures/n;

    const/4 v10, 0x6

    move-object/from16 v14, p7

    invoke-virtual {v11, v14, v10}, Landroidx/compose/foundation/gestures/n;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/w;

    move-result-object v12

    if-eqz p4, :cond_30

    .line 21
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_20
    move-object v9, v2

    goto :goto_21

    :cond_30
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_20

    .line 22
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->B()Landroidx/compose/ui/layout/i0;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->m()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    and-int v3, v28, v18

    shl-int/lit8 v4, v29, 0x6

    and-int v4, v4, v19

    or-int v18, v3, v4

    move-object/from16 v3, v25

    move-object/from16 v4, v27

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v14

    move-object v10, v9

    move/from16 v9, v18

    .line 24
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lni/a;Landroidx/compose/foundation/lazy/layout/w;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    invoke-static {v2, v10}, Landroidx/compose/foundation/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v29, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    move/from16 v9, v31

    .line 26
    invoke-static {v15, v9, v14, v3}, Landroidx/compose/foundation/lazy/e;->a(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/i;

    move-result-object v3

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->n()Landroidx/compose/foundation/lazy/layout/f;

    move-result-object v4

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    move-result-object v5

    .line 29
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    sget v5, Lv0/c;->d:I

    const/4 v7, 0x6

    shl-int/2addr v5, v7

    or-int v5, v5, v30

    and-int v7, v29, v21

    or-int v18, v5, v7

    move/from16 v5, p3

    move-object v7, v10

    move/from16 v8, p6

    move/from16 v19, v9

    move-object v9, v14

    move-object v1, v10

    move/from16 v10, v18

    .line 31
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/h;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    invoke-static {v2, v12}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/w;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->i()Landroidx/compose/runtime/g1;

    move-result-object v3

    .line 34
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 35
    invoke-virtual {v11, v3, v1, v0}, Landroidx/compose/foundation/gestures/n;->d(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v7

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->s()Landroidx/compose/foundation/interaction/k;

    move-result-object v9

    const/16 v11, 0x80

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object v4, v1

    move-object v5, v12

    move/from16 v6, p6

    move-object/from16 v8, p5

    move-object/from16 v12, v18

    .line 37
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/ScrollableKt;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/d;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->z()Landroidx/compose/foundation/lazy/layout/u;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v25

    move-object v6, v13

    move-object v7, v14

    .line 39
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lni/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/u;Lni/o;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_31
    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move/from16 v8, v19

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    .line 40
    :goto_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v13, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/r;ZZLandroidx/compose/foundation/gestures/h;ZILandroidx/compose/ui/b$b;Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/layout/Arrangement$d;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_32
    return-void
.end method

.method public static final b(Lni/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/r;ZZILandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/runtime/Composer;II)Lni/o;
    .locals 16

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    const v2, 0xaeabee2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, v1, 0x40

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v14, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v14, p6

    .line 19
    .line 20
    :goto_0
    and-int/lit16 v3, v1, 0x80

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v15, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v15, p7

    .line 27
    .line 28
    :goto_1
    and-int/lit16 v3, v1, 0x100

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v3, p8

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v1, v1, 0x200

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v4, p9

    .line 42
    .line 43
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    const-string v5, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:167)"

    .line 51
    .line 52
    move/from16 v6, p11

    .line 53
    .line 54
    invoke-static {v2, v6, v1, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move-object/from16 v5, p1

    .line 66
    .line 67
    move-object/from16 v6, p2

    .line 68
    .line 69
    move-object v9, v14

    .line 70
    move-object v10, v15

    .line 71
    move-object v11, v3

    .line 72
    move-object v12, v4

    .line 73
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, -0x21de6e89

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    move v5, v2

    .line 85
    :goto_4
    const/16 v6, 0x8

    .line 86
    .line 87
    if-ge v2, v6, :cond_5

    .line 88
    .line 89
    aget-object v6, v1, v2

    .line 90
    .line 91
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    or-int/2addr v5, v6

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v5, :cond_6

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    move/from16 v7, p4

    .line 119
    .line 120
    move-object/from16 v8, p2

    .line 121
    .line 122
    move/from16 v9, p3

    .line 123
    .line 124
    move-object/from16 v10, p0

    .line 125
    .line 126
    move-object v11, v4

    .line 127
    move-object v12, v3

    .line 128
    move/from16 v13, p5

    .line 129
    .line 130
    invoke-direct/range {v5 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/r;ZLni/a;Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/foundation/layout/Arrangement$d;ILandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->O()V

    .line 137
    .line 138
    .line 139
    check-cast v1, Lni/o;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/Composer;->O()V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method
