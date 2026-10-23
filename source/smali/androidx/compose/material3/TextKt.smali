.class public abstract Landroidx/compose/material3/TextKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/j2;->p()Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->G:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->c(Landroidx/compose/runtime/i2;Lni/a;)Landroidx/compose/runtime/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/g1;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V
    .locals 68

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, -0x7a7e7926

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v7, p2

    if-nez v3, :cond_8

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->k(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_4

    :cond_7
    const/16 v17, 0x80

    :goto_4
    or-int v5, v5, v17

    :cond_8
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v11, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v14, 0xc00

    move-wide/from16 v11, p4

    if-nez v3, :cond_b

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->k(J)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v19

    goto :goto_6

    :cond_a
    move/from16 v22, v18

    :goto_6
    or-int v5, v5, v22

    :cond_b
    :goto_7
    and-int/lit8 v22, v13, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v3, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p6

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    move/from16 v26, v24

    goto :goto_8

    :cond_e
    move/from16 v26, v23

    :goto_8
    or-int v5, v5, v26

    :goto_9
    and-int/lit8 v26, v13, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    const/high16 v29, 0x10000

    if-eqz v26, :cond_f

    or-int v5, v5, v28

    move-object/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_11

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v27

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v5, v5, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x180000

    if-eqz v31, :cond_12

    or-int v5, v5, v32

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v0, p8

    if-nez v33, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v5, v5, v34

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v34, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v34

    move-wide/from16 v2, p9

    goto :goto_f

    :cond_15
    and-int v34, v14, v34

    move-wide/from16 v2, p9

    if-nez v34, :cond_17

    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->k(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v5, v5, v34

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v3, 0x6000000

    if-eqz v2, :cond_19

    or-int/2addr v5, v3

    :cond_18
    move-object/from16 v3, p11

    goto :goto_11

    :cond_19
    and-int/2addr v3, v14

    if-nez v3, :cond_18

    move-object/from16 v3, p11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1a

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v34, 0x2000000

    :goto_10
    or-int v5, v5, v34

    :goto_11
    and-int/lit16 v3, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v3, :cond_1b

    or-int v5, v5, v34

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    and-int v34, v14, v34

    move-object/from16 v4, p12

    if-nez v34, :cond_1d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v5, v5, v34

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v30, v15, 0x6

    move-wide/from16 v7, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v15, 0x6

    move-wide/from16 v7, p13

    if-nez v34, :cond_20

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->k(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v30, 0x4

    goto :goto_14

    :cond_1f
    const/16 v30, 0x2

    :goto_14
    or-int v30, v15, v30

    goto :goto_15

    :cond_20
    move/from16 v30, v15

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    :goto_16
    move/from16 v8, v30

    goto :goto_18

    :cond_21
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_23

    move/from16 v8, p15

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v16, 0x20

    goto :goto_17

    :cond_22
    const/16 v16, 0x10

    :goto_17
    or-int v30, v30, v16

    goto :goto_16

    :cond_23
    move/from16 v8, p15

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p16

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1b

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v18, v19

    :cond_29
    or-int v8, v8, v18

    :goto_1b
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v8, v8, 0x6000

    move/from16 v16, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1c

    :cond_2b
    move/from16 v16, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v23, v24

    :cond_2c
    or-int v8, v8, v23

    :goto_1c
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v8, v8, v28

    move-object/from16 v11, p19

    goto :goto_1e

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1d

    :cond_2e
    move/from16 v27, v29

    :goto_1d
    or-int v8, v8, v27

    :cond_2f
    :goto_1e
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v19, 0x80000

    :goto_1f
    or-int v8, v8, v19

    goto :goto_20

    :cond_31
    move-object/from16 v11, p20

    :goto_20
    const v19, 0x12492493

    and-int v11, v5, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x92493

    and-int/2addr v11, v8

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_21

    .line 2
    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_38

    .line 3
    :cond_33
    :goto_21
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_22

    .line 4
    :cond_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    and-int v0, v13, v29

    if-eqz v0, :cond_35

    const v0, -0x380001

    and-int/2addr v8, v0

    :cond_35
    move-object/from16 v6, p1

    move-wide/from16 v10, p2

    move-wide/from16 v19, p4

    move-object/from16 v17, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-wide/from16 v23, p9

    move-object/from16 v0, p11

    move-object/from16 v2, p12

    move-wide/from16 v3, p13

    move/from16 v7, p15

    move/from16 v9, p16

    move/from16 v12, p17

    move/from16 v25, p18

    move-object/from16 v15, p19

    :cond_36
    move v13, v8

    move-object/from16 v8, p20

    goto/16 :goto_32

    :cond_37
    :goto_22
    if-eqz v6, :cond_38

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_23

    :cond_38
    move-object/from16 v6, p1

    :goto_23
    if-eqz v10, :cond_39

    .line 6
    sget-object v10, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v10

    goto :goto_24

    :cond_39
    move-wide/from16 v10, p2

    :goto_24
    if-eqz v17, :cond_3a

    .line 7
    sget-object v15, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v15}, Lr1/u$a;->a()J

    move-result-wide v19

    goto :goto_25

    :cond_3a
    move-wide/from16 v19, p4

    :goto_25
    const/4 v15, 0x0

    if-eqz v22, :cond_3b

    move-object/from16 v17, v15

    goto :goto_26

    :cond_3b
    move-object/from16 v17, p6

    :goto_26
    if-eqz v26, :cond_3c

    move-object/from16 v21, v15

    goto :goto_27

    :cond_3c
    move-object/from16 v21, p7

    :goto_27
    if-eqz v31, :cond_3d

    move-object/from16 v22, v15

    goto :goto_28

    :cond_3d
    move-object/from16 v22, p8

    :goto_28
    if-eqz v0, :cond_3e

    .line 8
    sget-object v0, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v0}, Lr1/u$a;->a()J

    move-result-wide v23

    goto :goto_29

    :cond_3e
    move-wide/from16 v23, p9

    :goto_29
    if-eqz v2, :cond_3f

    move-object v0, v15

    goto :goto_2a

    :cond_3f
    move-object/from16 v0, p11

    :goto_2a
    if-eqz v3, :cond_40

    move-object v2, v15

    goto :goto_2b

    :cond_40
    move-object/from16 v2, p12

    :goto_2b
    if-eqz v4, :cond_41

    .line 9
    sget-object v3, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v3}, Lr1/u$a;->a()J

    move-result-wide v3

    goto :goto_2c

    :cond_41
    move-wide/from16 v3, p13

    :goto_2c
    if-eqz v7, :cond_42

    .line 10
    sget-object v7, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/o$a;->a()I

    move-result v7

    goto :goto_2d

    :cond_42
    move/from16 v7, p15

    :goto_2d
    const/16 v25, 0x1

    if-eqz v9, :cond_43

    move/from16 v9, v25

    goto :goto_2e

    :cond_43
    move/from16 v9, p16

    :goto_2e
    if-eqz v12, :cond_44

    const v12, 0x7fffffff

    goto :goto_2f

    :cond_44
    move/from16 v12, p17

    :goto_2f
    if-eqz v16, :cond_45

    goto :goto_30

    :cond_45
    move/from16 v25, p18

    :goto_30
    if-eqz v18, :cond_46

    goto :goto_31

    :cond_46
    move-object/from16 v15, p19

    :goto_31
    and-int v16, v13, v29

    move-object/from16 p1, v0

    if-eqz v16, :cond_36

    .line 11
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/g1;

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/a0;

    const v16, -0x380001

    and-int v8, v8, v16

    move v13, v8

    move-object v8, v0

    move-object/from16 v0, p1

    :goto_32
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v16

    if-eqz v16, :cond_47

    const-string v14, "androidx.compose.material3.Text (Text.kt:109)"

    move/from16 p13, v12

    const v12, -0x7a7e7926

    .line 13
    invoke-static {v12, v5, v13, v14}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    goto :goto_33

    :cond_47
    move/from16 p13, v12

    :goto_33
    const v12, 0x4be566b

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 14
    sget-object v12, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v26

    cmp-long v14, v10, v26

    if-eqz v14, :cond_48

    move-wide/from16 v35, v10

    goto :goto_35

    :cond_48
    const v14, 0x4be568c

    .line 15
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 16
    invoke-virtual {v8}, Landroidx/compose/ui/text/a0;->j()J

    move-result-wide v26

    .line 17
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/s1$a;->g()J

    move-result-wide v28

    cmp-long v12, v26, v28

    if-eqz v12, :cond_49

    goto :goto_34

    .line 18
    :cond_49
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/g1;

    move-result-object v12

    .line 19
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Landroidx/compose/ui/graphics/s1;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/s1;->A()J

    move-result-wide v26

    .line 21
    :goto_34
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    move-wide/from16 v35, v26

    .line 22
    :goto_35
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    if-eqz v2, :cond_4a

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h;->n()I

    move-result v12

    :goto_36
    move/from16 v54, v12

    goto :goto_37

    :cond_4a
    sget-object v12, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/h$a;->g()I

    move-result v12

    goto :goto_36

    :goto_37
    const v64, 0xfd6f50

    const/16 v65, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    move-object/from16 v34, v8

    move-wide/from16 v37, v19

    move-object/from16 v39, v21

    move-object/from16 v40, v17

    move-object/from16 v42, v22

    move-wide/from16 v44, v23

    move-object/from16 v51, v0

    move-wide/from16 v56, v3

    .line 24
    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/a0;->M(Landroidx/compose/ui/text/a0;JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;Ld1/g;IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/n;ILjava/lang/Object;)Landroidx/compose/ui/text/a0;

    move-result-object v12

    and-int/lit8 v5, v5, 0x7e

    shr-int/lit8 v14, v13, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v5, v14

    shl-int/lit8 v13, v13, 0x9

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v13, v14

    or-int/2addr v5, v13

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v12

    move-object/from16 p4, v15

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, p13

    move/from16 p8, v25

    move-object/from16 p9, v14

    move-object/from16 p10, v1

    move/from16 p11, v5

    move/from16 p12, v13

    .line 25
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_4b
    move/from16 v18, p13

    move-object v12, v0

    move-object v13, v2

    move-object v2, v6

    move/from16 v16, v7

    move-object/from16 v7, v17

    move-wide/from16 v5, v19

    move/from16 v19, v25

    move/from16 v17, v9

    move-object/from16 v20, v15

    move-object/from16 v9, v22

    move-wide v14, v3

    move-wide v3, v10

    move-wide/from16 v10, v23

    move-object/from16 v67, v21

    move-object/from16 v21, v8

    move-object/from16 v8, v67

    .line 26
    :goto_38
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Landroidx/compose/material3/TextKt$Text$1;

    move-object/from16 p1, v0

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/h;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v66

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_4c
    return-void
.end method

.method public static final b()Landroidx/compose/runtime/g1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    return-object v0
.end method
