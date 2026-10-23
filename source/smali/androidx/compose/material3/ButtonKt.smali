.class public abstract Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lni/p;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x26c01063

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

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

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v14, v12, 0x40

    const/high16 v9, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v1, v9

    :cond_12
    move-object/from16 v9, p6

    goto :goto_d

    :cond_13
    and-int/2addr v9, v11

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v1, v1, v17

    move-object/from16 v9, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move-object/from16 v9, p7

    if-nez v17, :cond_17

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_17
    :goto_f
    and-int/lit16 v9, v12, 0x100

    const/high16 v17, 0x6000000

    if-eqz v9, :cond_19

    or-int v1, v1, v17

    :cond_18
    move/from16 v17, v9

    move-object/from16 v9, p8

    goto :goto_11

    :cond_19
    and-int v17, v11, v17

    if-nez v17, :cond_18

    move/from16 v17, v9

    move-object/from16 v9, p8

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v1, v1, v18

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v3, :cond_1b

    or-int v1, v1, v18

    goto :goto_13

    :cond_1b
    and-int v3, v11, v18

    if-nez v3, :cond_1d

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v1, v3

    :cond_1d
    :goto_13
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object v6, v8

    move-object v11, v9

    move-object v5, v15

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto/16 :goto_23

    .line 3
    :cond_1f
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    and-int/lit8 v3, v11, 0x1

    const v18, -0x70001

    const v5, -0xe001

    const/4 v9, 0x1

    if-eqz v3, :cond_24

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_21

    and-int/lit16 v1, v1, -0x1c01

    :cond_21
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_22

    and-int/2addr v1, v5

    :cond_22
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_23

    and-int v1, v1, v18

    :cond_23
    move-object/from16 v0, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move v5, v1

    move v12, v9

    const/4 v11, 0x0

    move/from16 v1, p2

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object/from16 v19, v2

    goto :goto_16

    :cond_25
    move-object/from16 v19, p1

    :goto_16
    if-eqz v4, :cond_26

    move/from16 v20, v9

    goto :goto_17

    :cond_26
    move/from16 v20, p2

    :goto_17
    and-int/lit8 v2, v12, 0x8

    const/4 v3, 0x6

    if-eqz v2, :cond_27

    .line 6
    sget-object v2, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/c;->h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/b5;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    move-object/from16 v21, v2

    goto :goto_18

    :cond_27
    move-object/from16 v21, v6

    :goto_18
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_28

    .line 7
    sget-object v2, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/c;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/b;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v23, v1

    move-object/from16 v22, v2

    goto :goto_19

    :cond_28
    move/from16 v23, v1

    move-object/from16 v22, v7

    :goto_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_29

    .line 8
    sget-object v1, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    const/high16 v8, 0x30000

    const/16 v24, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    move v12, v9

    const/4 v11, 0x0

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/c;->c(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;

    move-result-object v1

    and-int v2, v23, v18

    move-object v8, v1

    move v1, v2

    goto :goto_1a

    :cond_29
    move v12, v9

    const/4 v11, 0x0

    move/from16 v1, v23

    :goto_1a
    if-eqz v14, :cond_2a

    move-object v2, v11

    goto :goto_1b

    :cond_2a
    move-object/from16 v2, p6

    :goto_1b
    if-eqz v0, :cond_2b

    .line 9
    sget-object v0, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    invoke-virtual {v0}, Landroidx/compose/material3/c;->d()Landroidx/compose/foundation/layout/r;

    move-result-object v0

    goto :goto_1c

    :cond_2b
    move-object/from16 v0, p7

    :goto_1c
    if-eqz v17, :cond_2d

    const v3, 0x3116aa2b

    .line 10
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_2c

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    move-result-object v3

    .line 14
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 15
    :cond_2c
    check-cast v3, Landroidx/compose/foundation/interaction/k;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    move v5, v1

    move-object v4, v3

    move/from16 v1, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object v3, v0

    move-object/from16 v0, v19

    goto :goto_1d

    :cond_2d
    move-object/from16 v4, p8

    move-object v3, v0

    move v5, v1

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v9, -0x1

    const-string v14, "androidx.compose.material3.Button (Button.kt:114)"

    const v11, 0x26c01063

    .line 16
    invoke-static {v11, v5, v9, v14}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    :cond_2e
    invoke-virtual {v7, v1}, Landroidx/compose/material3/b;->a(Z)J

    move-result-wide v17

    .line 18
    invoke-virtual {v7, v1}, Landroidx/compose/material3/b;->b(Z)J

    move-result-wide v12

    const v11, 0x3116ab16

    .line 19
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    if-nez v8, :cond_2f

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2f
    shr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v14, v5, 0x15

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v11, v14

    shr-int/lit8 v14, v5, 0x9

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v11, v14

    invoke-virtual {v8, v1, v4, v15, v11}, Landroidx/compose/material3/ButtonElevation;->e(ZLandroidx/compose/foundation/interaction/i;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    move-result-object v11

    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    const/4 v14, 0x0

    if-eqz v11, :cond_30

    invoke-interface {v11}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr1/h;

    invoke-virtual {v11}, Lr1/h;->n()F

    move-result v11

    :goto_1f
    move/from16 v22, v11

    goto :goto_20

    :cond_30
    int-to-float v11, v14

    .line 20
    invoke-static {v11}, Lr1/h;->f(F)F

    move-result v11

    goto :goto_1f

    :goto_20
    if-eqz v8, :cond_31

    .line 21
    invoke-virtual {v8, v1}, Landroidx/compose/material3/ButtonElevation;->f(Z)F

    move-result v11

    :goto_21
    move/from16 v21, v11

    goto :goto_22

    :cond_31
    int-to-float v11, v14

    .line 22
    invoke-static {v11}, Lr1/h;->f(F)F

    move-result v11

    goto :goto_21

    .line 23
    :goto_22
    sget-object v11, Landroidx/compose/material3/ButtonKt$Button$2;->G:Landroidx/compose/material3/ButtonKt$Button$2;

    move-object/from16 p1, v7

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v14, v11, v7, v9}, Landroidx/compose/ui/semantics/l;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 24
    new-instance v9, Landroidx/compose/material3/ButtonKt$Button$3;

    invoke-direct {v9, v12, v13, v3, v10}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(JLandroidx/compose/foundation/layout/r;Lni/p;)V

    const v11, 0x3902db2e

    invoke-static {v15, v11, v7, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v25

    and-int/lit16 v7, v5, 0x1f8e

    shl-int/lit8 v9, v5, 0x6

    const/high16 v11, 0xe000000

    and-int/2addr v9, v11

    or-int/2addr v7, v9

    shl-int/lit8 v5, v5, 0x3

    const/high16 v9, 0x70000000

    and-int/2addr v5, v9

    or-int v27, v7, v5

    const/16 v28, 0x6

    const/16 v29, 0x0

    move-wide v11, v12

    move-object/from16 v13, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, v6

    move-wide/from16 v19, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    .line 25
    invoke-static/range {v13 .. v29}, Landroidx/compose/material3/SurfaceKt;->b(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;JJFFLandroidx/compose/foundation/d;Landroidx/compose/foundation/interaction/k;Lni/o;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_32
    move-object/from16 v7, p1

    move-object v9, v3

    move-object v11, v4

    move-object v4, v6

    move-object v6, v8

    move v3, v1

    move-object v8, v2

    move-object v2, v0

    .line 26
    :goto_23
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Landroidx/compose/material3/ButtonKt$Button$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$4;-><init>(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lni/p;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_33
    return-void
.end method
