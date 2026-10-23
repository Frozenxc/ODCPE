.class public abstract Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/i1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/g;ZZLni/p;Landroidx/compose/runtime/Composer;III)V
    .locals 48

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const v0, -0x3924b996

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    const v22, 0xe000

    and-int v22, v14, v22

    move-object/from16 v5, p4

    if-nez v22, :cond_e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v21

    goto :goto_8

    :cond_d
    move/from16 v23, v20

    :goto_8
    or-int v1, v1, v23

    :cond_e
    :goto_9
    and-int/lit8 v23, v12, 0x20

    if-eqz v23, :cond_f

    const/high16 v24, 0x30000

    or-int v1, v1, v24

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    const/high16 v24, 0x70000

    and-int v24, v14, v24

    move-object/from16 v6, p5

    if-nez v24, :cond_11

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v1, v1, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v12, 0x40

    if-eqz v25, :cond_12

    const/high16 v26, 0x180000

    or-int v1, v1, v26

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v14, v26

    move-object/from16 v7, p6

    if-nez v26, :cond_14

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_15

    const/high16 v28, 0xc00000

    or-int v1, v1, v28

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v28, 0x1c00000

    and-int v28, v14, v28

    move-object/from16 v3, p7

    if-nez v28, :cond_17

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v1, v1, v29

    :cond_17
    :goto_f
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_18

    const/high16 v30, 0x6000000

    or-int v1, v1, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v14, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1b

    const/high16 v30, 0x30000000

    or-int v1, v1, v30

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v14, v30

    move/from16 v3, p9

    if-nez v30, :cond_1d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v30, v13, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v13, 0xe

    move/from16 v5, p10

    if-nez v30, :cond_20

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v13, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v13

    :goto_15
    and-int/lit8 v31, v13, 0x70

    if-nez v31, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v22, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v22, 0x10

    :goto_16
    or-int v30, v30, v22

    :goto_17
    move/from16 v5, v30

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v7, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_24

    move-object/from16 v7, p12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v5, v5, v26

    :goto_1a
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move/from16 v9, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_27

    move/from16 v9, p13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v10, p14

    goto :goto_1c

    :cond_2a
    const v17, 0xe000

    and-int v17, v13, v17

    move/from16 v10, p14

    if-nez v17, :cond_2c

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v5, v5, v20

    :cond_2c
    :goto_1c
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2d

    const/high16 v18, 0x30000

    or-int v5, v5, v18

    move-object/from16 v10, p15

    goto :goto_1e

    :cond_2d
    const/high16 v18, 0x70000

    and-int v18, v13, v18

    move-object/from16 v10, p15

    if-nez v18, :cond_2f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_1d

    :cond_2e
    const/high16 v18, 0x10000

    :goto_1d
    or-int v5, v5, v18

    :cond_2f
    :goto_1e
    const v18, 0x5b6db6db

    and-int v10, v1, v18

    const v13, 0x12492492

    if-ne v10, v13, :cond_31

    const v10, 0x5b6db

    and-int/2addr v10, v5

    const v13, 0x12492

    if-ne v10, v13, :cond_31

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v10

    if-nez v10, :cond_30

    goto :goto_1f

    .line 2
    :cond_30
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v11

    move/from16 v11, p10

    goto/16 :goto_3b

    .line 3
    :cond_31
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->p()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_34

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Z

    move-result v10

    if-eqz v10, :cond_32

    goto :goto_20

    .line 4
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_33

    and-int/lit8 v5, v5, -0x71

    :cond_33
    move-object/from16 v14, p2

    move-object/from16 v20, p3

    move-object/from16 v13, p4

    move-object/from16 v21, p5

    move-object/from16 v10, p6

    move-object/from16 v23, p7

    move/from16 v24, p8

    move/from16 v9, p9

    move/from16 v25, p10

    move-object/from16 v8, p11

    move-object/from16 v26, p12

    move/from16 v7, p13

    move/from16 v27, p14

    move-object/from16 v30, p15

    goto/16 :goto_2f

    :cond_34
    :goto_20
    if-eqz v4, :cond_35

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_21

    :cond_35
    move-object/from16 v4, p2

    :goto_21
    if-eqz v16, :cond_36

    .line 6
    sget-object v10, Landroidx/compose/ui/text/a0;->d:Landroidx/compose/ui/text/a0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/a0$a;->a()Landroidx/compose/ui/text/a0;

    move-result-object v10

    goto :goto_22

    :cond_36
    move-object/from16 v10, p3

    :goto_22
    if-eqz v19, :cond_37

    .line 7
    sget-object v16, Landroidx/compose/ui/text/input/u0;->a:Landroidx/compose/ui/text/input/u0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/u0$a;->c()Landroidx/compose/ui/text/input/u0;

    move-result-object v16

    goto :goto_23

    :cond_37
    move-object/from16 v16, p4

    :goto_23
    if-eqz v23, :cond_38

    .line 8
    sget-object v19, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->G:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_24

    :cond_38
    move-object/from16 v19, p5

    :goto_24
    if-eqz v25, :cond_39

    const/16 v20, 0x0

    goto :goto_25

    :cond_39
    move-object/from16 v20, p6

    :goto_25
    if-eqz v8, :cond_3a

    .line 9
    new-instance v8, Landroidx/compose/ui/graphics/c5;

    sget-object v21, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v13

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v8, v13, v14, v4}, Landroidx/compose/ui/graphics/c5;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_26

    :cond_3a
    move-object/from16 p2, v4

    move-object/from16 v8, p7

    :goto_26
    if-eqz v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_27

    :cond_3b
    move/from16 v0, p8

    :goto_27
    if-eqz v2, :cond_3c

    const v2, 0x7fffffff

    goto :goto_28

    :cond_3c
    move/from16 v2, p9

    :goto_28
    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_29

    :cond_3d
    move/from16 v3, p10

    :goto_29
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_3e

    .line 10
    sget-object v4, Landroidx/compose/ui/text/input/w;->f:Landroidx/compose/ui/text/input/w$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/w$a;->a()Landroidx/compose/ui/text/input/w;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    goto :goto_2a

    :cond_3e
    move-object/from16 v4, p11

    :goto_2a
    if-eqz v6, :cond_3f

    .line 11
    sget-object v6, Landroidx/compose/foundation/text/g;->g:Landroidx/compose/foundation/text/g$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/g$a;->a()Landroidx/compose/foundation/text/g;

    move-result-object v6

    goto :goto_2b

    :cond_3f
    move-object/from16 v6, p12

    :goto_2b
    if-eqz v7, :cond_40

    const/4 v7, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v7, p13

    :goto_2c
    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_2d

    :cond_41
    move/from16 v9, p14

    :goto_2d
    if-eqz v17, :cond_42

    .line 12
    sget-object v13, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a:Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/ComposableSingletons$CoreTextFieldKt;->a()Lni/p;

    move-result-object v13

    move-object/from16 v14, p2

    move/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v23, v8

    move/from16 v27, v9

    move-object/from16 v30, v13

    :goto_2e
    move-object/from16 v13, v16

    move-object/from16 v21, v19

    move v9, v2

    move-object v8, v4

    move-object/from16 v47, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v47

    goto :goto_2f

    :cond_42
    move-object/from16 v14, p2

    move-object/from16 v30, p15

    move/from16 v24, v0

    move/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v23, v8

    move/from16 v27, v9

    goto :goto_2e

    :goto_2f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:213)"

    const v2, -0x3924b996

    .line 13
    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_43
    const v0, -0x1d58f75c

    .line 14
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_44

    .line 17
    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 18
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 19
    :cond_44
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 20
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/g1;

    move-result-object v3

    .line 22
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Landroidx/compose/ui/text/input/m0;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    move-result-object v4

    .line 25
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    move-object/from16 v19, v4

    check-cast v19, Lr1/d;

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/g1;

    move-result-object v4

    .line 28
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/text/font/h$b;

    .line 30
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b()Landroidx/compose/runtime/g1;

    move-result-object v6

    .line 31
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/x;

    .line 32
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/x;->a()J

    move-result-wide v16

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/g1;

    move-result-object v6

    .line 34
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Landroidx/compose/ui/focus/g;

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/g1;

    move-result-object v0

    .line 37
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Landroidx/compose/ui/platform/j4;

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/g1;

    move-result-object v12

    .line 40
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Landroidx/compose/ui/platform/t3;

    move-object/from16 v29, v14

    const/4 v14, 0x1

    if-ne v9, v14, :cond_45

    if-nez v24, :cond_45

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/w;->g()Z

    move-result v14

    if-eqz v14, :cond_45

    .line 43
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_30

    :cond_45
    sget-object v14, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    :goto_30
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v31

    .line 45
    sget-object v32, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$a;->a()Landroidx/compose/runtime/saveable/d;

    move-result-object v32

    move/from16 p15, v9

    const v9, 0x1188e0b7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v33, v5

    .line 46
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_46

    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_47

    .line 48
    :cond_46
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v5, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 49
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 50
    :cond_47
    check-cast v5, Lni/a;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v9, 0x48

    const/4 v14, 0x4

    const/16 v34, 0x0

    move-object/from16 p2, v31

    move-object/from16 p3, v32

    move-object/from16 p4, v34

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move/from16 p7, v9

    move/from16 p8, v14

    .line 51
    invoke-static/range {p2 .. p8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    const v5, 0x1e7b2b64

    .line 52
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 53
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v5, v14

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_49

    .line 55
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_48

    goto :goto_31

    :cond_48
    move-object/from16 v32, v9

    move-object/from16 v31, v10

    goto :goto_34

    .line 56
    :cond_49
    :goto_31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/text/b0;->a(Landroidx/compose/ui/text/input/u0;Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/s0;

    move-result-object v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/y;

    move-result-object v14

    move-object/from16 v32, v9

    move-object/from16 v31, v10

    if-eqz v14, :cond_4b

    invoke-virtual {v14}, Landroidx/compose/ui/text/y;->r()J

    move-result-wide v9

    .line 58
    sget-object v14, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    invoke-virtual {v14, v9, v10, v5}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->a(JLandroidx/compose/ui/text/input/s0;)Landroidx/compose/ui/text/input/s0;

    move-result-object v9

    if-nez v9, :cond_4a

    goto :goto_32

    :cond_4a
    move-object v14, v9

    goto :goto_33

    :cond_4b
    :goto_32
    move-object v14, v5

    .line 59
    :goto_33
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 60
    :goto_34
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 61
    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/text/input/s0;

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/s0;->b()Landroidx/compose/ui/text/c;

    move-result-object v9

    .line 63
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/s0;->a()Landroidx/compose/ui/text/input/c0;

    move-result-object v14

    move-object/from16 v34, v5

    const/4 v10, 0x0

    .line 64
    invoke-static {v11, v10}, Landroidx/compose/runtime/e;->b(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/i1;

    move-result-object v5

    const v10, 0x44faf204

    .line 65
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 66
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v35, v0

    .line 67
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_4c

    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_4d

    .line 69
    :cond_4c
    new-instance v0, Landroidx/compose/foundation/text/TextFieldState;

    .line 70
    new-instance v10, Landroidx/compose/foundation/text/m;

    const/16 v36, 0x12c

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v20

    move/from16 p5, v38

    move/from16 p6, v39

    move/from16 p7, v24

    move/from16 p8, v40

    move-object/from16 p9, v19

    move-object/from16 p10, v4

    move-object/from16 p11, v41

    move/from16 p12, v36

    move-object/from16 p13, v37

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/m;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;IIZILr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-direct {v0, v10, v5, v12}, Landroidx/compose/foundation/text/TextFieldState;-><init>(Landroidx/compose/foundation/text/m;Landroidx/compose/runtime/i1;Landroidx/compose/ui/platform/t3;)V

    .line 72
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 73
    :cond_4d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 74
    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/text/TextFieldState;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v0

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v9

    move-object/from16 p5, v20

    move/from16 p6, v24

    move-object/from16 p7, v19

    move-object/from16 p8, v4

    move-object/from16 p9, p1

    move-object/from16 p10, v26

    move-object/from16 p11, v6

    move-wide/from16 p12, v16

    .line 76
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/TextFieldState;->H(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/a0;ZLr1/d;Landroidx/compose/ui/text/font/h$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/g;Landroidx/compose/ui/focus/g;J)V

    .line 77
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->l()Landroidx/compose/ui/text/input/EditProcessor;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->e()Landroidx/compose/ui/text/input/r0;

    move-result-object v4

    invoke-virtual {v0, v15, v4}, Landroidx/compose/ui/text/input/EditProcessor;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/r0;)V

    const v0, -0x1d58f75c

    .line 78
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 79
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4e

    .line 81
    new-instance v0, Landroidx/compose/foundation/text/x;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v0, v9, v10, v4}, Landroidx/compose/foundation/text/x;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 83
    :cond_4e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 84
    check-cast v0, Landroidx/compose/foundation/text/x;

    const/4 v4, 0x2

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move/from16 p6, v4

    move-object/from16 p7, v9

    .line 85
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/x;->f(Landroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/TextFieldValue;JILjava/lang/Object;)V

    const v4, -0x1d58f75c

    .line 86
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_4f

    .line 89
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/x;)V

    .line 90
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 91
    :cond_4f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 92
    move-object v12, v4

    check-cast v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 93
    invoke-virtual {v12, v14}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Y(Landroidx/compose/ui/text/input/c0;)V

    .line 94
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d0(Landroidx/compose/ui/text/input/u0;)V

    .line 95
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-virtual {v12, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a0(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 97
    invoke-virtual {v12, v15}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->c()Landroidx/compose/runtime/g1;

    move-result-object v4

    .line 99
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/d1;

    .line 100
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R(Landroidx/compose/ui/platform/d1;)V

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->m()Landroidx/compose/runtime/g1;

    move-result-object v4

    .line 102
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/u3;

    .line 103
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b0(Landroidx/compose/ui/platform/u3;)V

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->g()Landroidx/compose/runtime/g1;

    move-result-object v4

    .line 105
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf1/a;

    .line 106
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->X(Lf1/a;)V

    .line 107
    invoke-virtual {v12, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->V(Landroidx/compose/ui/focus/FocusRequester;)V

    xor-int/lit8 v4, v27, 0x1

    .line 108
    invoke-virtual {v12, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->U(Z)V

    const v4, 0x2e20b340

    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    const v4, -0x1d58f75c

    .line 110
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_50

    .line 113
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 114
    invoke-static {v4, v11}, Landroidx/compose/runtime/a0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/i0;

    move-result-object v4

    .line 115
    new-instance v9, Landroidx/compose/runtime/r;

    invoke-direct {v9, v4}, Landroidx/compose/runtime/r;-><init>(Lkotlinx/coroutines/i0;)V

    .line 116
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    move-object v4, v9

    .line 117
    :cond_50
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 118
    check-cast v4, Landroidx/compose/runtime/r;

    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->a()Lkotlinx/coroutines/i0;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    const v9, -0x1d58f75c

    .line 120
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 121
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    .line 122
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_51

    .line 123
    invoke-static {}, Landroidx/compose/foundation/relocation/d;->a()Landroidx/compose/foundation/relocation/c;

    move-result-object v9

    .line 124
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 125
    :cond_51
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 126
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/foundation/relocation/c;

    .line 127
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;

    move-object/from16 p2, v9

    move-object/from16 p3, v5

    move-object/from16 p4, v3

    move/from16 p5, v7

    move/from16 p6, v27

    move-object/from16 p7, p0

    move-object/from16 p8, v8

    move-object/from16 p9, v14

    move-object/from16 p10, v12

    move-object/from16 p11, v4

    move-object/from16 p12, v16

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/m0;ZZLandroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/i0;Landroidx/compose/foundation/relocation/c;)V

    move-object/from16 v10, v31

    invoke-static {v2, v7, v1, v10, v9}, Landroidx/compose/foundation/text/q;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, -0x347582c

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    if-eqz v3, :cond_53

    if-eqz v7, :cond_52

    if-nez v27, :cond_52

    const/4 v9, 0x1

    goto :goto_35

    :cond_52
    const/4 v9, 0x0

    .line 128
    :goto_35
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 p13, v6

    const/4 v6, 0x0

    invoke-static {v9, v11, v6}, Landroidx/compose/runtime/j2;->n(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    move-result-object v9

    .line 129
    sget-object v6, Ldi/k;->a:Ldi/k;

    move-object/from16 p14, v4

    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;

    const/16 v17, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v3

    move-object/from16 p6, v12

    move-object/from16 p7, v8

    move-object/from16 p8, v17

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/runtime/r2;Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/w;Lkotlin/coroutines/c;)V

    const/16 v9, 0x46

    invoke-static {v6, v4, v11, v9}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    goto :goto_36

    :cond_53
    move-object/from16 p14, v4

    move-object/from16 p13, v6

    :goto_36
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 130
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v2, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->j(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 131
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move/from16 p5, v27

    move-object/from16 p6, v12

    move-object/from16 p7, v14

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/c0;)V

    invoke-static {v4, v10, v7, v6}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/k;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 132
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->F()Landroidx/compose/foundation/text/selection/f;

    move-result-object v6

    .line 133
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()Landroidx/compose/foundation/text/o;

    move-result-object v9

    .line 134
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->h(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/o;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 135
    invoke-static {}, Landroidx/compose/foundation/text/w;->a()Landroidx/compose/ui/input/pointer/r;

    move-result-object v6

    move-object/from16 p16, v0

    move-object/from16 v31, v10

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v4, v6, v0, v9, v10}, Landroidx/compose/ui/input/pointer/s;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/r;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 136
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;

    invoke-direct {v6, v5, v15, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;)V

    invoke-static {v2, v6}, Landroidx/compose/ui/draw/i;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 137
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;

    move-object/from16 p2, v6

    move/from16 p4, v7

    move-object/from16 p5, v35

    move-object/from16 p7, p0

    move-object/from16 p8, v14

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;ZLandroidx/compose/ui/platform/j4;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;)V

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 138
    instance-of v6, v13, Landroidx/compose/ui/text/input/e0;

    .line 139
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;

    move-object/from16 p2, v9

    move-object/from16 p3, v34

    move-object/from16 p4, p0

    move/from16 p5, v7

    move/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v27

    move-object/from16 p9, v5

    move-object/from16 p10, v14

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1;-><init>(Landroidx/compose/ui/text/input/s0;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/w;ZLandroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    const/4 v1, 0x1

    invoke-static {v2, v1, v9}, Landroidx/compose/ui/semantics/l;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v7, :cond_54

    if-nez v27, :cond_54

    .line 140
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/ui/platform/j4;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v1, 0x1

    goto :goto_37

    :cond_54
    move v1, v0

    :goto_37
    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v23

    move/from16 p7, v1

    .line 141
    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/TextFieldCursorKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;Landroidx/compose/ui/graphics/i1;Z)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 142
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;

    invoke-direct {v1, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v0, 0x8

    invoke-static {v12, v1, v11, v0}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 143
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;

    invoke-direct {v0, v3, v5, v15, v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4;-><init>(Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;)V

    shr-int/lit8 v1, v33, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v8, v0, v11, v1}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 144
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    xor-int/lit8 v1, v27, 0x1

    move-object/from16 v22, v11

    const/4 v3, 0x1

    move/from16 v11, p15

    if-ne v11, v3, :cond_55

    move/from16 v28, v3

    goto :goto_38

    :cond_55
    const/16 v28, 0x0

    .line 145
    :goto_38
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/w;->d()I

    move-result v33

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v12

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move/from16 p8, v28

    move-object/from16 p9, v14

    move-object/from16 p10, p16

    move/from16 p11, v33

    .line 146
    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/x;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p14

    move-object/from16 v1, v29

    .line 147
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v1, p13

    .line 148
    invoke-static {v3, v5, v1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 149
    invoke-static {v1, v5, v12}, Landroidx/compose/foundation/text/CoreTextFieldKt;->q(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 150
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, v31

    move-object/from16 v1, v32

    .line 151
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/foundation/text/TextFieldScrollKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 152
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 153
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 154
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v7, :cond_56

    .line 155
    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v5}, Landroidx/compose/foundation/text/TextFieldState;->u()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->o(Landroidx/compose/ui/platform/j4;)Z

    move-result v0

    if-eqz v0, :cond_56

    const/16 v18, 0x1

    goto :goto_39

    :cond_56
    const/16 v18, 0x0

    :goto_39
    if-eqz v18, :cond_57

    .line 156
    invoke-static {v2, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v31, v0

    goto :goto_3a

    :cond_57
    move-object/from16 v31, v2

    .line 157
    :goto_3a
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v4

    move-object/from16 v32, v1

    move-object/from16 v1, v30

    move-object v2, v5

    move-object/from16 v33, v3

    const/16 v28, 0x1

    move-object/from16 v3, v20

    move-object v5, v4

    move/from16 v4, v25

    move-object/from16 v42, v5

    move v5, v11

    move-object/from16 v43, v6

    move-object/from16 v6, v32

    move/from16 v32, v7

    move-object/from16 v7, p0

    move-object/from16 v34, v8

    move-object v8, v13

    move/from16 v35, v11

    move-object/from16 v44, v22

    move-object/from16 v11, v17

    move-object/from16 p2, v12

    move-object/from16 v12, v31

    move-object/from16 v22, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v29

    move-object/from16 v29, v14

    move-object/from16 v14, p2

    move/from16 v15, v18

    move/from16 v16, v27

    move-object/from16 v17, v21

    move-object/from16 v18, v29

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lni/p;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/a0;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/u0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/c;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/c0;Lr1/d;)V

    const v0, -0x164ff220

    move-object/from16 v3, v42

    move-object/from16 v1, v44

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v4, p2

    move-object/from16 v3, v43

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lni/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_58
    move-object/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v11, v25

    move-object/from16 v13, v26

    move/from16 v15, v27

    move-object/from16 v3, v28

    move-object/from16 v16, v30

    move/from16 v14, v32

    move-object/from16 v7, v33

    move-object/from16 v12, v34

    move/from16 v10, v35

    .line 158
    :goto_3b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v2

    if-eqz v2, :cond_59

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    move-object/from16 v46, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/text/input/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/i1;ZIILandroidx/compose/ui/text/input/w;Landroidx/compose/foundation/text/g;ZZLni/p;III)V

    move-object/from16 v1, v45

    move-object/from16 v0, v46

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_59
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/r2;)Z
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

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lni/o;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:746)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x2bb5b5d7

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2, p3, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, -0x4ee9b9da

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p3, v1}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->s()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v5, v0, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {p3}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v6, v0, p3, v1}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const v0, 0x7ab4aae9

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 167
    .line 168
    shr-int/lit8 v0, p4, 0x3

    .line 169
    .line 170
    and-int/lit8 v0, v0, 0x70

    .line 171
    .line 172
    or-int/lit8 v0, v0, 0x8

    .line 173
    .line 174
    const v1, -0x7658948d

    .line 175
    .line 176
    .line 177
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 178
    .line 179
    .line 180
    shr-int/lit8 v0, v0, 0x3

    .line 181
    .line 182
    and-int/lit8 v0, v0, 0xe

    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p2, p3, v0}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->P()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 201
    .line 202
    .line 203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_6

    .line 220
    .line 221
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 222
    .line 223
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lni/o;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1082)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/u;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u;->f()Landroidx/compose/ui/text/w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/foundation/text/TextFieldState;->v()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v3, v2

    .line 54
    :goto_0
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_2
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/text/y;->h(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/c0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Landroidx/compose/ui/text/y;->n(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {v0, v4}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G()Landroidx/compose/ui/text/input/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Landroidx/compose/ui/text/y;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sub-int/2addr v4, v2

    .line 121
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/w;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v4, -0x1db4c744

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v5, 0x206

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextFieldState;->r()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v4, v2, :cond_4

    .line 148
    .line 149
    invoke-static {v2, v0, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ne v0, v2, :cond_5

    .line 166
    .line 167
    invoke-static {v3, v1, p0, p2, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/TextFieldState;->E(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->p()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e0()V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1125)"

    .line 16
    .line 17
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->I()Landroidx/compose/foundation/text/TextFieldState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldState;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K()Landroidx/compose/ui/text/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    const v0, 0x44faf204

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v2, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q()Landroidx/compose/foundation/text/o;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroidx/compose/foundation/text/o;

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->d()Landroidx/compose/runtime/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lr1/d;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z(Lr1/d;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-direct {v5, v2, p0, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1;-><init>(Landroidx/compose/foundation/text/o;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v5}, Landroidx/compose/ui/input/pointer/i0;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lni/o;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v2, 0x118972d2

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->k(J)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v5, v2, :cond_4

    .line 130
    .line 131
    :cond_3
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 132
    .line 133
    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-static {v0, v2, v5, v1, v6}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v5, 0x0

    .line 150
    const/16 v6, 0x180

    .line 151
    .line 152
    move-wide v1, v3

    .line 153
    move-object v3, v0

    .line 154
    move-object v4, v5

    .line 155
    move-object v5, p1

    .line 156
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(JLandroidx/compose/ui/Modifier;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/r2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/runtime/r2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lni/o;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/CoreTextFieldKt;->n(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/c0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->r(Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt;->s(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m(Landroidx/compose/foundation/relocation/c;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/m;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/input/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/y;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/c0;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p3}, Landroidx/compose/ui/text/w;->l()Landroidx/compose/ui/text/v;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroidx/compose/ui/text/v;->j()Landroidx/compose/ui/text/c;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/ui/text/c;->length()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-ge p1, p4, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/w;->d(I)Lc1/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/w;->d(I)Lc1/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/m;->j()Landroidx/compose/ui/text/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Landroidx/compose/foundation/text/m;->a()Lr1/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/foundation/text/m;->b()Landroidx/compose/ui/text/font/h$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/p;->b(Landroidx/compose/ui/text/a0;Lr1/d;Landroidx/compose/ui/text/font/h$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    new-instance p3, Lc1/h;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lr1/r;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/high16 p4, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-direct {p3, p2, p2, p4, p1}, Lc1/h;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    move-object p1, p3

    .line 76
    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/c;->b(Lc1/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_2
    sget-object p0, Ldi/k;->a:Ldi/k;

    .line 88
    .line 89
    return-object p0
.end method

.method public static final n(Landroidx/compose/foundation/text/TextFieldState;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->e()Landroidx/compose/ui/text/input/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->l()Landroidx/compose/ui/text/input/EditProcessor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->e(Landroidx/compose/ui/text/input/r0;Landroidx/compose/ui/text/input/EditProcessor;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/TextFieldState;->z(Landroidx/compose/ui/text/input/r0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final o(Landroidx/compose/ui/platform/j4;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static final p(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/i;->e:Landroidx/compose/runtime/snapshots/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i$a;->c()Landroidx/compose/runtime/snapshots/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->l()Landroidx/compose/runtime/snapshots/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->h()Landroidx/compose/foundation/text/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->e()Landroidx/compose/ui/text/input/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :try_start_4
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->g()Landroidx/compose/ui/layout/l;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    :try_start_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    :try_start_7
    sget-object v3, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->s()Landroidx/compose/foundation/text/m;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Landroidx/compose/foundation/text/u;->f()Landroidx/compose/ui/text/w;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, p1

    .line 68
    move-object v9, p2

    .line 69
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/m;Landroidx/compose/ui/text/w;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/input/r0;ZLandroidx/compose/ui/text/input/c0;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ldi/k;->a:Ldi/k;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 73
    .line 74
    :try_start_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/i;->s(Landroidx/compose/runtime/snapshots/i;)V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 86
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final q(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/text/input/m0;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/input/c0;)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldDelegate;->a:Landroidx/compose/foundation/text/TextFieldDelegate$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->l()Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->k()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->j()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->g(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/input/r0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/TextFieldState;->z(Landroidx/compose/ui/text/input/r0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt;->p(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/c0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final s(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/focus/FocusRequester;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldState;->f()Landroidx/compose/ui/platform/t3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/ui/platform/t3;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
