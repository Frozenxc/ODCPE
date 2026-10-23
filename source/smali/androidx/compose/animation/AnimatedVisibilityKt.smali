.class public abstract Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Lni/o;Landroidx/compose/animation/p;Lni/p;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v0, -0x352a56be    # -7001249.0f

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    move-object/from16 v14, p3

    if-nez v2, :cond_b

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v11

    move-object/from16 v13, p4

    if-nez v2, :cond_e

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_e
    :goto_9
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    :goto_a
    or-int/2addr v1, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-nez v2, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_13

    const/high16 v3, 0x180000

    or-int/2addr v1, v3

    :cond_12
    move-object/from16 v3, p6

    goto :goto_d

    :cond_13
    const/high16 v3, 0x380000

    and-int/2addr v3, v11

    if-nez v3, :cond_12

    move-object/from16 v3, p6

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v4, 0x80000

    :goto_c
    or-int/2addr v1, v4

    :goto_d
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_16

    const/high16 v4, 0xc00000

    :goto_e
    or-int/2addr v1, v4

    :cond_15
    move v5, v1

    goto :goto_f

    :cond_16
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v11

    if-nez v4, :cond_15

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v4, 0x400000

    goto :goto_e

    :goto_f
    const v1, 0x16db6db

    and-int/2addr v1, v5

    const v4, 0x492492

    if-ne v1, v4, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    move-object v12, v3

    move-object v0, v15

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    const/4 v3, 0x0

    .line 3
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1b

    const-string v1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:784)"

    .line 4
    invoke-static {v0, v5, v2, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 5
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v12, v3

    :cond_1d
    move-object v0, v15

    goto/16 :goto_16

    :cond_1e
    :goto_11
    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x30

    const v1, 0x48730564

    .line 7
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    and-int/lit8 v0, v0, 0xe

    const v1, 0x44faf204

    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 9
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v16

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1f

    .line 11
    sget-object v16, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_20

    .line 12
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 14
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->r()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    :cond_21
    const v4, -0x1bd001fd

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v16

    const-string v2, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:789)"

    const/4 v11, 0x0

    if-eqz v16, :cond_22

    move-object/from16 v16, v3

    const/4 v3, -0x1

    .line 16
    invoke-static {v4, v11, v3, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    goto :goto_12

    :cond_22
    move-object/from16 v16, v3

    :goto_12
    and-int/lit8 v3, v5, 0x7e

    invoke-static {v6, v7, v1, v15, v3}, Landroidx/compose/animation/AnimatedVisibilityKt;->i(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v18

    if-eqz v18, :cond_24

    move/from16 v18, v5

    const/4 v5, -0x1

    const/4 v12, 0x0

    .line 18
    invoke-static {v4, v12, v5, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    goto :goto_13

    :cond_24
    move/from16 v18, v5

    :goto_13
    invoke-static {v6, v7, v11, v15, v3}, Landroidx/compose/animation/AnimatedVisibilityKt;->i(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    or-int/lit16 v5, v0, 0xc00

    .line 19
    const-string v3, "EnterExitTransition"

    move-object/from16 v0, p0

    const v11, 0x44faf204

    move-object/from16 v12, v16

    const/4 v11, 0x0

    move-object v4, v15

    move/from16 v19, v18

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 20
    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/j2;->n(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-interface {v9, v2, v3}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x12967c4b

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_26

    .line 25
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_27

    .line 26
    :cond_26
    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    invoke-direct {v4, v0, v1, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/r2;Lkotlin/coroutines/c;)V

    .line 27
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 28
    :cond_27
    check-cast v4, Lni/o;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v1, 0x40

    .line 29
    invoke-static {v2, v4, v15, v1}, Landroidx/compose/runtime/j2;->l(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    move-result-object v1

    .line 30
    invoke-static {v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {v1}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Landroidx/compose/runtime/r2;)Z

    move-result v1

    if-nez v1, :cond_1d

    :cond_28
    const v1, 0x44faf204

    .line 31
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 32
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v1

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    .line 34
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2a

    .line 35
    :cond_29
    new-instance v2, Landroidx/compose/animation/c;

    invoke-direct {v2, v0}, Landroidx/compose/animation/c;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 36
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 37
    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 38
    check-cast v2, Landroidx/compose/animation/c;

    shr-int/lit8 v1, v19, 0x6

    and-int/lit8 v3, v1, 0x70

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v1, v1, 0x380

    or-int v18, v3, v1

    .line 39
    const-string v16, "Built-in"

    move-object v13, v0

    move-object/from16 v14, p3

    move-object v0, v15

    move-object/from16 v15, p4

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v12, :cond_2b

    .line 40
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    new-instance v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;

    invoke-direct {v4, v12}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2;-><init>(Landroidx/compose/animation/p;)V

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/Modifier;Lni/p;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_14

    .line 41
    :cond_2b
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 42
    :goto_14
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 43
    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x1d58f75c

    .line 44
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    .line 46
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2c

    .line 47
    new-instance v3, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v3, v2}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/c;)V

    .line 48
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 49
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v3, Landroidx/compose/ui/layout/v;

    const v4, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v4

    .line 53
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v13

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v1

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 56
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->s()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 58
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_15

    .line 59
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()V

    .line 60
    :goto_15
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 61
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lni/o;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 62
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lni/o;

    move-result-object v3

    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lni/o;)V

    .line 63
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lni/o;

    move-result-object v3

    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 65
    :cond_2f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;Lni/o;)V

    .line 67
    :cond_30
    invoke-static {v0}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v0, v4}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    shr-int/lit8 v1, v19, 0x12

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v2, v0, v1}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 73
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 74
    :cond_31
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v12

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Lni/o;Landroidx/compose/animation/p;Lni/p;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_32
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/r2;)Lni/o;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lni/o;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/r2;)Z
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

.method public static final d(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Ljava/lang/String;Lni/p;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x7c7f8c4e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0xe

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->c(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v5, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v5, v7, 0x70

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v8, v7, 0x380

    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v9

    .line 96
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v10, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v10, v7, 0x1c00

    .line 106
    .line 107
    if-nez v10, :cond_9

    .line 108
    .line 109
    move-object/from16 v10, p3

    .line 110
    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_b

    .line 116
    .line 117
    const/16 v11, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v11, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v11

    .line 123
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 124
    .line 125
    const v12, 0xe000

    .line 126
    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move-object/from16 v13, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int v13, v7, v12

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    move-object/from16 v13, p4

    .line 140
    .line 141
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v14

    .line 153
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 154
    .line 155
    const/high16 v15, 0x70000

    .line 156
    .line 157
    if-eqz v14, :cond_10

    .line 158
    .line 159
    const/high16 v14, 0x30000

    .line 160
    .line 161
    or-int/2addr v3, v14

    .line 162
    :cond_f
    move-object/from16 v14, p5

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_10
    and-int v14, v7, v15

    .line 166
    .line 167
    if-nez v14, :cond_f

    .line 168
    .line 169
    move-object/from16 v14, p5

    .line 170
    .line 171
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_11

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v3, v3, v16

    .line 183
    .line 184
    :goto_b
    const v16, 0x5b6db

    .line 185
    .line 186
    .line 187
    and-int v15, v3, v16

    .line 188
    .line 189
    const v12, 0x12492

    .line 190
    .line 191
    .line 192
    if-ne v15, v12, :cond_13

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-nez v12, :cond_12

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    .line 202
    .line 203
    .line 204
    move-object v4, v5

    .line 205
    move-object v3, v8

    .line 206
    move-object v5, v13

    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 210
    .line 211
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_14
    move-object v4, v5

    .line 215
    :goto_d
    const/4 v5, 0x0

    .line 216
    const/4 v12, 0x3

    .line 217
    const/4 v15, 0x0

    .line 218
    if-eqz v6, :cond_15

    .line 219
    .line 220
    invoke-static {v15, v5, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/16 v21, 0xf

    .line 225
    .line 226
    const/16 v22, 0x0

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v6, v8}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    goto :goto_e

    .line 245
    :cond_15
    move-object v6, v8

    .line 246
    :goto_e
    if-eqz v9, :cond_16

    .line 247
    .line 248
    const/16 v21, 0xf

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/16 v19, 0x0

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/i;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v15, v5, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/i;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v8, v5}, Landroidx/compose/animation/i;->c(Landroidx/compose/animation/i;)Landroidx/compose/animation/i;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_f

    .line 273
    :cond_16
    move-object v5, v10

    .line 274
    :goto_f
    if-eqz v11, :cond_17

    .line 275
    .line 276
    const-string v8, "AnimatedVisibility"

    .line 277
    .line 278
    move-object v15, v8

    .line 279
    goto :goto_10

    .line 280
    :cond_17
    move-object v15, v13

    .line 281
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_18

    .line 286
    .line 287
    const/4 v8, -0x1

    .line 288
    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:132)"

    .line 289
    .line 290
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_18
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    and-int/lit8 v8, v3, 0xe

    .line 298
    .line 299
    shr-int/lit8 v9, v3, 0x9

    .line 300
    .line 301
    and-int/lit8 v9, v9, 0x70

    .line 302
    .line 303
    or-int/2addr v8, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-static {v0, v15, v1, v8, v9}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->G:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    .line 310
    .line 311
    shl-int/lit8 v0, v3, 0x3

    .line 312
    .line 313
    and-int/lit16 v10, v0, 0x380

    .line 314
    .line 315
    or-int/lit8 v10, v10, 0x30

    .line 316
    .line 317
    and-int/lit16 v11, v0, 0x1c00

    .line 318
    .line 319
    or-int/2addr v10, v11

    .line 320
    const v11, 0xe000

    .line 321
    .line 322
    .line 323
    and-int/2addr v0, v11

    .line 324
    or-int/2addr v0, v10

    .line 325
    const/high16 v10, 0x70000

    .line 326
    .line 327
    and-int/2addr v3, v10

    .line 328
    or-int/2addr v0, v3

    .line 329
    move-object v10, v4

    .line 330
    move-object v11, v6

    .line 331
    move-object v12, v5

    .line 332
    move-object/from16 v13, p5

    .line 333
    .line 334
    move-object v14, v1

    .line 335
    move-object v3, v15

    .line 336
    move v15, v0

    .line 337
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Lni/p;Landroidx/compose/runtime/Composer;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 347
    .line 348
    .line 349
    :cond_19
    move-object v10, v5

    .line 350
    move-object v5, v3

    .line 351
    move-object v3, v6

    .line 352
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_1a

    .line 357
    .line 358
    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    .line 359
    .line 360
    move-object v0, v11

    .line 361
    move/from16 v1, p0

    .line 362
    .line 363
    move-object v2, v4

    .line 364
    move-object v4, v10

    .line 365
    move-object/from16 v6, p5

    .line 366
    .line 367
    move/from16 v7, p7

    .line 368
    .line 369
    move/from16 v8, p8

    .line 370
    .line 371
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Ljava/lang/String;Lni/p;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v11}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Lni/p;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    const v0, 0x19a0f3eb

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v1, v14, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v14

    .line 34
    :goto_1
    and-int/lit8 v2, v14, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v14, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v14, 0x1c00

    .line 67
    .line 68
    move-object/from16 v10, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    const v2, 0xe000

    .line 85
    .line 86
    .line 87
    and-int v3, v14, v2

    .line 88
    .line 89
    move-object/from16 v9, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x70000

    .line 106
    .line 107
    and-int/2addr v3, v14

    .line 108
    move-object/from16 v8, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const v3, 0x5b6db

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v1

    .line 128
    const v4, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v3, v4, :cond_d

    .line 132
    .line 133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_e

    .line 150
    .line 151
    const/4 v3, -0x1

    .line 152
    const-string v4, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:739)"

    .line 153
    .line 154
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_e
    const v0, -0x12968336

    .line 158
    .line 159
    .line 160
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v0, v3

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_f

    .line 177
    .line 178
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v3, v0, :cond_10

    .line 185
    .line 186
    :cond_f
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    .line 187
    .line 188
    invoke-direct {v3, v12, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v3, Lni/p;

    .line 195
    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v3}, Landroidx/compose/ui/layout/q;->a(Landroidx/compose/ui/Modifier;Lni/p;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->G:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    .line 204
    .line 205
    const/high16 v0, 0x30000

    .line 206
    .line 207
    and-int/lit8 v4, v1, 0xe

    .line 208
    .line 209
    or-int/2addr v0, v4

    .line 210
    and-int/lit8 v4, v1, 0x70

    .line 211
    .line 212
    or-int/2addr v0, v4

    .line 213
    and-int/lit16 v4, v1, 0x1c00

    .line 214
    .line 215
    or-int/2addr v0, v4

    .line 216
    and-int/2addr v2, v1

    .line 217
    or-int/2addr v0, v2

    .line 218
    shl-int/lit8 v1, v1, 0x6

    .line 219
    .line 220
    const/high16 v2, 0x1c00000

    .line 221
    .line 222
    and-int/2addr v1, v2

    .line 223
    or-int v16, v0, v1

    .line 224
    .line 225
    const/16 v17, 0x40

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    move-object v2, v3

    .line 233
    move-object/from16 v3, p3

    .line 234
    .line 235
    move-object/from16 v4, p4

    .line 236
    .line 237
    move-object/from16 v7, p5

    .line 238
    .line 239
    move-object v8, v15

    .line 240
    move/from16 v9, v16

    .line 241
    .line 242
    move/from16 v10, v17

    .line 243
    .line 244
    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Lni/o;Landroidx/compose/animation/p;Lni/p;Landroidx/compose/runtime/Composer;II)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 254
    .line 255
    .line 256
    :cond_11
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    if-eqz v8, :cond_12

    .line 261
    .line 262
    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    .line 263
    .line 264
    move-object v0, v9

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object/from16 v4, p3

    .line 272
    .line 273
    move-object/from16 v5, p4

    .line 274
    .line 275
    move-object/from16 v6, p5

    .line 276
    .line 277
    move/from16 v7, p7

    .line 278
    .line 279
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/g;Landroidx/compose/animation/i;Lni/p;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8, v9}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/r2;)Lni/o;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(Landroidx/compose/runtime/r2;)Lni/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/animation/core/Transition;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->h(Landroidx/compose/animation/core/Transition;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroidx/compose/animation/core/Transition;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final i(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .locals 3

    .line 1
    const v0, 0x158d233e

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

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
    const-string v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:889)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p4, -0x2b06557c

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->r(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const p4, -0x1d58f75c

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne p4, v0, :cond_4

    .line 85
    .line 86
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 98
    .line 99
    .line 100
    check-cast p4, Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 154
    .line 155
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->M()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
