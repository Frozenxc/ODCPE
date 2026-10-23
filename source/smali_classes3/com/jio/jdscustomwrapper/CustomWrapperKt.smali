.class public abstract Lcom/jio/jdscustomwrapper/CustomWrapperKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V
    .locals 45

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, -0x7c95a5aa

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v14, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v14, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v14, 0x70

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x100

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v6, v6, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    if-eqz v19, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    const v20, 0xe000

    and-int v20, v14, v20

    move/from16 v9, p4

    if-nez v20, :cond_e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v21, 0x4000

    goto :goto_8

    :cond_d
    const/16 v21, 0x2000

    :goto_8
    or-int v6, v6, v21

    :cond_e
    :goto_9
    and-int/lit8 v21, v13, 0x20

    if-eqz v21, :cond_f

    const/high16 v22, 0x30000

    or-int v6, v6, v22

    move/from16 v12, p5

    goto :goto_b

    :cond_f
    const/high16 v22, 0x70000

    and-int v22, v14, v22

    move/from16 v12, p5

    if-nez v22, :cond_11

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v6, v6, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    if-eqz v23, :cond_12

    const/high16 v24, 0x180000

    or-int v6, v6, v24

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    const/high16 v24, 0x380000

    and-int v24, v14, v24

    move-object/from16 v4, p6

    if-nez v24, :cond_14

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v25, 0x80000

    :goto_c
    or-int v6, v6, v25

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v26, 0xc00000

    or-int v6, v6, v26

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    move-object/from16 v3, p7

    if-nez v26, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v6, v6, v26

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v26, 0x6000000

    or-int v6, v6, v26

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v26, 0xe000000

    and-int v26, v14, v26

    move-object/from16 v4, p8

    if-nez v26, :cond_1a

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v6, v6, v26

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_1b

    const/high16 v26, 0x30000000

    or-int v6, v6, v26

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v14, v26

    move-object/from16 v5, p9

    if-nez v26, :cond_1d

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v6, v6, v26

    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v26, v15, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v15, 0xe

    move-object/from16 v8, p10

    if-nez v26, :cond_20

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v26, v15, v26

    goto :goto_15

    :cond_20
    move/from16 v26, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v26, v26, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v26

    goto :goto_18

    :cond_22
    and-int/lit8 v27, v15, 0x70

    move-object/from16 v9, p11

    if-nez v27, :cond_21

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v18, 0x20

    goto :goto_17

    :cond_23
    const/16 v18, 0x10

    :goto_17
    or-int v26, v26, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v12, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v15, 0x380

    if-nez v12, :cond_24

    move-object/from16 v12, p12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    goto :goto_19

    :cond_26
    const/16 v16, 0x80

    :goto_19
    or-int v9, v9, v16

    :goto_1a
    const v16, 0x5b6db6db

    and-int v6, v6, v16

    const v12, 0x12492492

    if-ne v6, v12, :cond_28

    and-int/lit16 v6, v9, 0x2db

    const/16 v9, 0x92

    if-ne v6, v9, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1b

    :cond_27
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v18, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v16, p12

    goto/16 :goto_29

    :cond_28
    :goto_1b
    if-eqz v2, :cond_29

    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_1c

    :cond_29
    move-object/from16 v2, p0

    :goto_1c
    const-string v6, ""

    if-eqz v7, :cond_2a

    move-object v7, v6

    goto :goto_1d

    :cond_2a
    move-object/from16 v7, p1

    :goto_1d
    if-eqz v11, :cond_2b

    sget-object v9, Lcom/jio/ds/compose/jdsButton/JDSButtonKind;->Primary:Lcom/jio/ds/compose/jdsButton/JDSButtonKind;

    goto :goto_1e

    :cond_2b
    move-object/from16 v9, p2

    :goto_1e
    if-eqz v17, :cond_2c

    const/4 v11, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v11, p3

    :goto_1f
    if-eqz v19, :cond_2d

    const/16 v16, 0x0

    goto :goto_20

    :cond_2d
    move/from16 v16, p4

    :goto_20
    if-eqz v21, :cond_2e

    const/16 v17, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v17, p5

    :goto_21
    if-eqz v23, :cond_2f

    const/16 v18, 0x0

    goto :goto_22

    :cond_2f
    move-object/from16 v18, p6

    :goto_22
    if-eqz v0, :cond_30

    const/4 v0, 0x0

    goto :goto_23

    :cond_30
    move-object/from16 v0, p7

    :goto_23
    if-eqz v3, :cond_31

    sget-object v3, Lcom/jio/ds/compose/jdsButton/JDSButtonSize;->Medium:Lcom/jio/ds/compose/jdsButton/JDSButtonSize;

    goto :goto_24

    :cond_31
    move-object/from16 v3, p8

    :goto_24
    if-eqz v4, :cond_32

    sget-object v4, Lcom/jio/ds/compose/jdsButton/JDSButtonState;->Normal:Lcom/jio/ds/compose/jdsButton/JDSButtonState;

    goto :goto_25

    :cond_32
    move-object/from16 v4, p9

    :goto_25
    if-eqz v5, :cond_33

    move-object v5, v6

    goto :goto_26

    :cond_33
    move-object/from16 v5, p10

    :goto_26
    if-eqz v8, :cond_34

    goto :goto_27

    :cond_34
    move-object/from16 v6, p11

    :goto_27
    if-eqz v10, :cond_35

    sget-object v8, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomButton$1;->G:Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomButton$1;

    goto :goto_28

    :cond_35
    move-object/from16 v8, p12

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v10

    if-eqz v10, :cond_36

    const-string v10, "com.jio.jdscustomwrapper.CustomButton (CustomWrapper.kt:239)"

    const v12, -0x7c95a5aa

    invoke-static {v12, v14, v15, v10}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_36
    new-instance v10, Lcom/jio/ds/compose/jdsButton/b;

    move-object/from16 v26, v10

    const/16 v41, 0x1000

    const/16 v42, 0x0

    const/16 v39, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move/from16 v31, v11

    move/from16 v32, v17

    move/from16 v33, v16

    move-object/from16 v34, v0

    move-object/from16 v35, v5

    move-object/from16 v36, v7

    move-object/from16 v37, v18

    move-object/from16 v38, v6

    move-object/from16 v40, v8

    invoke-direct/range {v26 .. v42}, Lcom/jio/ds/compose/jdsButton/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;Lcom/jio/ds/compose/jdsButton/JDSButtonState;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p0, v0

    move-object/from16 p13, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v2, v1, v0, v12}, Lcom/jio/ds/compose/jdsButton/JDSButtonKt;->a(Lcom/jio/ds/compose/jdsButton/b;Lcom/jio/ds/compose/jdsButton/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_37
    move-object/from16 v2, p13

    move-object v10, v4

    move-object v12, v6

    move v4, v11

    move/from16 v6, v17

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    move-object/from16 v44, v9

    move-object v9, v3

    move-object/from16 v3, v44

    :goto_29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v1

    if-nez v1, :cond_38

    goto :goto_2a

    :cond_38
    new-instance v0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomButton$2;

    move-object/from16 p0, v0

    move-object/from16 v43, v1

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v7, v18

    move-object/from16 v13, v16

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomButton$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;III)V

    move-object/from16 v1, p0

    move-object/from16 v0, v43

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_2a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsIcon/d;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lni/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x31b253f7

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v10, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v10, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v10, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_e

    and-int/lit8 v14, v11, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v5, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p4

    :goto_9
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v5, v5, v16

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v5, v5, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v5, v5, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v5, v5, v18

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move-object/from16 v3, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v5, v5, v18

    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v18, 0x6000000

    or-int v5, v5, v18

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v18, 0xe000000

    and-int v18, v10, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_1a

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v5, v5, v18

    :cond_1a
    :goto_11
    const v18, 0xb6db6db

    and-int v5, v5, v18

    const v4, 0x2492492

    if-ne v5, v4, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v4, v7

    move-object v3, v9

    move-object v5, v14

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->p()V

    and-int/lit8 v4, v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v2, p0

    move-object/from16 v8, p5

    move-object/from16 v0, p7

    move-object/from16 v12, p8

    move-object v4, v7

    move-object v6, v9

    move-object v7, v14

    move-object/from16 v9, p6

    goto :goto_1b

    :cond_1e
    :goto_13
    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_14

    :cond_1f
    move-object/from16 v2, p0

    :goto_14
    if-eqz v6, :cond_20

    sget-object v4, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->Medium:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    goto :goto_15

    :cond_20
    move-object v4, v7

    :goto_15
    if-eqz v8, :cond_21

    sget-object v6, Lcom/jio/ds/compose/jdsIcon/JDSIconKind;->Default:Lcom/jio/ds/compose/jdsIcon/JDSIconKind;

    goto :goto_16

    :cond_21
    move-object v6, v9

    :goto_16
    if-eqz v12, :cond_22

    move-object v13, v5

    :cond_22
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_23

    new-instance v7, Lcom/jio/ds/compose/jdsIcon/d;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v24}, Lcom/jio/ds/compose/jdsIcon/d;-><init>(IIFZZLcom/airbnb/lottie/compose/d;)V

    goto :goto_17

    :cond_23
    move-object v7, v14

    :goto_17
    if-eqz v15, :cond_24

    sget-object v8, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    goto :goto_18

    :cond_24
    move-object/from16 v8, p5

    :goto_18
    if-eqz v16, :cond_25

    sget-object v9, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomIcon$1;->G:Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomIcon$1;

    goto :goto_19

    :cond_25
    move-object/from16 v9, p6

    :goto_19
    const-string v12, ""

    if-eqz v0, :cond_26

    move-object v0, v12

    goto :goto_1a

    :cond_26
    move-object/from16 v0, p7

    :goto_1a
    if-eqz v3, :cond_27

    goto :goto_1b

    :cond_27
    move-object/from16 v12, p8

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, -0x1

    const-string v14, "com.jio.jdscustomwrapper.CustomIcon (CustomWrapper.kt:301)"

    const v15, -0x31b253f7

    invoke-static {v15, v10, v3, v14}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_28
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    new-instance v3, Lcom/jio/ds/compose/jdsIcon/b;

    const/16 v30, 0x210

    const/16 v31, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v12

    move-object/from16 v29, v9

    invoke-direct/range {v18 .. v31}, Lcom/jio/ds/compose/jdsIcon/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/d;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsIcon/a;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v5, v1, v14, v15}, Lcom/jio/ds/compose/jdsIcon/JDSIconKt;->a(Lcom/jio/ds/compose/jdsIcon/b;Lcom/jio/ds/compose/jdsIcon/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_29
    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v9, v12

    move-object v8, v0

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v12

    if-nez v12, :cond_2a

    goto :goto_1d

    :cond_2a
    new-instance v14, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomIcon$2;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v4

    move-object v4, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomIcon$2;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsIcon/d;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lni/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_1d
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLni/o;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Landroidx/compose/runtime/Composer;III)V
    .locals 54

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x4975e8ae

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v5, v15, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v15, 0x70

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x100

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_6

    :cond_b
    move/from16 v21, v18

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const v22, 0xe000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v21, :cond_c

    or-int/lit16 v6, v6, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int v25, v15, v22

    move/from16 v9, p4

    if-nez v25, :cond_e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v24

    goto :goto_8

    :cond_d
    move/from16 v26, v23

    :goto_8
    or-int v6, v6, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v13, 0x40

    if-eqz v26, :cond_f

    const/high16 v27, 0x180000

    or-int v6, v6, v27

    move-object/from16 v12, p6

    goto :goto_b

    :cond_f
    const/high16 v27, 0x380000

    and-int v27, v15, v27

    move-object/from16 v12, p6

    if-nez v27, :cond_11

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x80000

    :goto_a
    or-int v6, v6, v28

    :cond_11
    :goto_b
    and-int/lit16 v4, v13, 0x80

    if-eqz v4, :cond_12

    const/high16 v29, 0xc00000

    or-int v6, v6, v29

    move-object/from16 v0, p7

    goto :goto_d

    :cond_12
    const/high16 v29, 0x1c00000

    and-int v29, v15, v29

    move-object/from16 v0, p7

    if-nez v29, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x400000

    :goto_c
    or-int v6, v6, v30

    :cond_14
    :goto_d
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_15

    const/high16 v30, 0x6000000

    or-int v6, v6, v30

    move-object/from16 v3, p8

    goto :goto_f

    :cond_15
    const/high16 v30, 0xe000000

    and-int v30, v15, v30

    move-object/from16 v3, p8

    if-nez v30, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x4000000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x2000000

    :goto_e
    or-int v6, v6, v30

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x200

    if-eqz v3, :cond_18

    const/high16 v30, 0x30000000

    or-int v6, v6, v30

    move-object/from16 v5, p9

    goto :goto_11

    :cond_18
    const/high16 v30, 0x70000000

    and-int v30, v15, v30

    move-object/from16 v5, p9

    if-nez v30, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x10000000

    :goto_10
    or-int v6, v6, v30

    :cond_1a
    :goto_11
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1b

    or-int/lit8 v30, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_13

    :cond_1b
    and-int/lit8 v30, v14, 0xe

    move-object/from16 v8, p10

    if-nez v30, :cond_1d

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x4

    goto :goto_12

    :cond_1c
    const/16 v30, 0x2

    :goto_12
    or-int v30, v14, v30

    goto :goto_13

    :cond_1d
    move/from16 v30, v14

    :goto_13
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_1f

    or-int/lit8 v30, v30, 0x30

    :cond_1e
    :goto_14
    move/from16 v9, v30

    goto :goto_16

    :cond_1f
    and-int/lit8 v31, v14, 0x70

    move-object/from16 v9, p11

    if-nez v31, :cond_1e

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_20

    const/16 v20, 0x20

    goto :goto_15

    :cond_20
    const/16 v20, 0x10

    :goto_15
    or-int v30, v30, v20

    goto :goto_14

    :goto_16
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_22

    or-int/lit16 v9, v9, 0x180

    :cond_21
    move-object/from16 v12, p12

    goto :goto_18

    :cond_22
    and-int/lit16 v12, v14, 0x380

    if-nez v12, :cond_21

    move-object/from16 v12, p12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_23

    goto :goto_17

    :cond_23
    const/16 v16, 0x80

    :goto_17
    or-int v9, v9, v16

    :goto_18
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_25

    or-int/lit16 v9, v9, 0xc00

    :cond_24
    move-object/from16 v15, p13

    goto :goto_19

    :cond_25
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_24

    move-object/from16 v15, p13

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v18, v19

    :cond_26
    or-int v9, v9, v18

    :goto_19
    and-int/lit16 v15, v13, 0x4000

    if-eqz v15, :cond_27

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v14, p14

    goto :goto_1a

    :cond_27
    and-int v16, v14, v22

    move-object/from16 v14, p14

    if-nez v16, :cond_29

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v23, v24

    :cond_28
    or-int v9, v9, v23

    :cond_29
    :goto_1a
    const v16, 0x5b68b6db

    and-int v6, v6, v16

    const v14, 0x12482492

    if-ne v6, v14, :cond_2b

    const v6, 0xb6db

    and-int/2addr v6, v9

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_2b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v14, p16

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_2c

    :cond_2b
    :goto_1b
    if-eqz v2, :cond_2c

    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_1c

    :cond_2c
    move-object/from16 v2, p0

    :goto_1c
    if-eqz v7, :cond_2d

    sget-object v6, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;->None:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    goto :goto_1d

    :cond_2d
    move-object/from16 v6, p1

    :goto_1d
    if-eqz v11, :cond_2e

    sget-object v7, Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;->Center:Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;

    goto :goto_1e

    :cond_2e
    move-object/from16 v7, p2

    :goto_1e
    if-eqz v17, :cond_2f

    sget-object v9, Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;->Square:Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;

    goto :goto_1f

    :cond_2f
    move-object/from16 v9, p3

    :goto_1f
    if-eqz v21, :cond_30

    const/4 v11, 0x0

    goto :goto_20

    :cond_30
    move/from16 v11, p4

    :goto_20
    and-int/lit8 v14, v13, 0x20

    if-eqz v14, :cond_31

    const/4 v14, 0x0

    goto :goto_21

    :cond_31
    move-object/from16 v14, p5

    :goto_21
    if-eqz v26, :cond_32

    const/16 v16, 0x0

    goto :goto_22

    :cond_32
    move-object/from16 v16, p6

    :goto_22
    if-eqz v4, :cond_33

    const/4 v4, 0x0

    goto :goto_23

    :cond_33
    move-object/from16 v4, p7

    :goto_23
    if-eqz v0, :cond_34

    const-string v0, ""

    goto :goto_24

    :cond_34
    move-object/from16 v0, p8

    :goto_24
    if-eqz v3, :cond_35

    const-string v3, ""

    goto :goto_25

    :cond_35
    move-object/from16 v3, p9

    :goto_25
    if-eqz v5, :cond_36

    sget-object v5, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$1;->G:Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$1;

    goto :goto_26

    :cond_36
    move-object/from16 v5, p10

    :goto_26
    if-eqz v8, :cond_37

    sget-object v8, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$2;->G:Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$2;

    goto :goto_27

    :cond_37
    move-object/from16 v8, p11

    :goto_27
    if-eqz v10, :cond_38

    sget-object v10, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$3;->G:Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$3;

    goto :goto_28

    :cond_38
    move-object/from16 v10, p12

    :goto_28
    if-eqz v12, :cond_39

    sget-object v12, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$4;->G:Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$4;

    goto :goto_29

    :cond_39
    move-object/from16 v12, p13

    :goto_29
    if-eqz v15, :cond_3a

    sget-object v15, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$5;->G:Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$5;

    goto :goto_2a

    :cond_3a
    move-object/from16 v15, p14

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v17

    if-eqz v17, :cond_3b

    const-string v13, "com.jio.jdscustomwrapper.CustomImage (CustomWrapper.kt:472)"

    move-object/from16 p15, v1

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    const v15, 0x4975e8ae

    move/from16 v14, p16

    move/from16 v1, p17

    invoke-static {v15, v14, v1, v13}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    goto :goto_2b

    :cond_3b
    move-object/from16 p15, v1

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move/from16 v14, p16

    move/from16 v1, p17

    :goto_2b
    new-instance v13, Lcom/jio/ds/compose/jdsImage/b;

    move-object/from16 v30, v13

    const v49, 0x30440

    const/16 v50, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v9

    move/from16 v35, v11

    move-object/from16 v36, v16

    move-object/from16 v38, v4

    move-object/from16 v39, v0

    move-object/from16 v40, v3

    move-object/from16 v42, v5

    move-object/from16 v43, v8

    move-object/from16 v44, v10

    move-object/from16 v45, v12

    move-object/from16 v46, p2

    invoke-direct/range {v30 .. v50}, Lcom/jio/ds/compose/jdsImage/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLcom/jio/ds/compose/core/common/b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsImage/a;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Lcoil/ImageLoader;Lcom/jio/ds/compose/jdsIcon/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v15, 0x0

    move-object/from16 p3, v0

    move-object/from16 p0, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v0, p15

    invoke-static {v13, v2, v0, v15, v1}, Lcom/jio/ds/compose/jdsImage/JDSImageKt;->b(Lcom/jio/ds/compose/jdsImage/b;Lcom/jio/ds/compose/jdsImage/JDSImageBusinessLogic;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_3c
    move-object/from16 v1, p0

    move-object v2, v6

    move-object v13, v10

    move-object v15, v12

    move-object/from16 v6, p1

    move-object v10, v3

    move-object v3, v7

    move-object v12, v8

    move-object/from16 v7, v16

    move-object/from16 v16, p2

    move-object v8, v4

    move-object v4, v9

    move-object/from16 v9, p3

    move/from16 v53, v11

    move-object v11, v5

    move/from16 v5, v53

    :goto_2c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v0

    if-nez v0, :cond_3d

    goto :goto_2d

    :cond_3d
    new-instance v14, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$6;

    move-object/from16 v51, v0

    move-object v0, v14

    move-object/from16 v52, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomImage$6;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLni/o;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;III)V

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_2d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;ZLcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Lcom/jio/ds/compose/jdsInput/JDSInputType;Lcom/jio/ds/compose/jdsIcon/b;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;IILjava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;IIII)V
    .locals 59

    move-object/from16 v15, p19

    move/from16 v14, p27

    move/from16 v13, p28

    move/from16 v12, p29

    move/from16 v11, p30

    .line 1
    const-string v0, "semantics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17d296d7

    move-object/from16 v1, p26

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v14, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v14

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_3

    move/from16 v7, p1

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, v11, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_4

    :cond_8
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    :goto_5
    and-int/lit8 v18, v11, 0x8

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v20

    goto :goto_6

    :cond_b
    move/from16 v22, v19

    :goto_6
    or-int v3, v3, v22

    :goto_7
    and-int/lit8 v22, v11, 0x10

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v22, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    const v25, 0xe000

    and-int v25, v14, v25

    move-object/from16 v6, p4

    if-nez v25, :cond_e

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v24

    goto :goto_8

    :cond_d
    move/from16 v26, v23

    :goto_8
    or-int v3, v3, v26

    :cond_e
    :goto_9
    and-int/lit8 v26, v11, 0x20

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v26, :cond_f

    const/high16 v29, 0x30000

    or-int v3, v3, v29

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    const/high16 v29, 0x70000

    and-int v29, v14, v29

    move-object/from16 v9, p5

    if-nez v29, :cond_11

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v28

    goto :goto_a

    :cond_10
    move/from16 v29, v27

    :goto_a
    or-int v3, v3, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v11, 0x40

    if-eqz v29, :cond_12

    const/high16 v30, 0x180000

    or-int v3, v3, v30

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    const/high16 v30, 0x380000

    and-int v30, v14, v30

    move-object/from16 v1, p6

    if-nez v30, :cond_14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v3, v3, v30

    :cond_14
    :goto_d
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_15

    const/high16 v30, 0xc00000

    or-int v3, v3, v30

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v14, v30

    move-object/from16 v2, p7

    if-nez v30, :cond_17

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v3, v3, v30

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_18

    const/high16 v30, 0x6000000

    or-int v3, v3, v30

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v14, v30

    move-object/from16 v5, p8

    if-nez v30, :cond_1a

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v3, v3, v30

    :cond_1a
    :goto_11
    and-int/lit16 v5, v11, 0x200

    if-eqz v5, :cond_1b

    const/high16 v30, 0x30000000

    or-int v3, v3, v30

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v14, v30

    move-object/from16 v6, p9

    if-nez v30, :cond_1d

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v3, v3, v30

    :cond_1d
    :goto_13
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v30, v13, 0x6

    move-object/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v13, 0xe

    move-object/from16 v7, p10

    if-nez v30, :cond_20

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v11, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v30, v30, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v30

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v13, 0x70

    move-object/from16 v9, p11

    if-nez v32, :cond_21

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v32, 0x20

    goto :goto_17

    :cond_23
    const/16 v32, 0x10

    :goto_17
    or-int v30, v30, v32

    goto :goto_16

    :goto_18
    and-int/lit16 v14, v11, 0x1000

    if-eqz v14, :cond_25

    or-int/lit16 v9, v9, 0x180

    move/from16 v30, v14

    :cond_24
    move-object/from16 v14, p12

    goto :goto_1a

    :cond_25
    move/from16 v30, v14

    and-int/lit16 v14, v13, 0x380

    if-nez v14, :cond_24

    move-object/from16 v14, p12

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_26

    move/from16 v32, v17

    goto :goto_19

    :cond_26
    move/from16 v32, v16

    :goto_19
    or-int v9, v9, v32

    :goto_1a
    and-int/lit16 v14, v11, 0x2000

    if-eqz v14, :cond_28

    or-int/lit16 v9, v9, 0xc00

    move/from16 v32, v14

    :cond_27
    move-object/from16 v14, p13

    goto :goto_1c

    :cond_28
    move/from16 v32, v14

    and-int/lit16 v14, v13, 0x1c00

    if-nez v14, :cond_27

    move-object/from16 v14, p13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_29

    move/from16 v33, v20

    goto :goto_1b

    :cond_29
    move/from16 v33, v19

    :goto_1b
    or-int v9, v9, v33

    :goto_1c
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    :cond_2a
    move/from16 v33, v14

    move-object/from16 v14, p14

    goto :goto_1e

    :cond_2b
    const v33, 0xe000

    and-int v33, v13, v33

    if-nez v33, :cond_2a

    move/from16 v33, v14

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_2c

    move/from16 v34, v24

    goto :goto_1d

    :cond_2c
    move/from16 v34, v23

    :goto_1d
    or-int v9, v9, v34

    :goto_1e
    const v34, 0x8000

    and-int v34, v11, v34

    if-eqz v34, :cond_2d

    const/high16 v35, 0x30000

    or-int v9, v9, v35

    move/from16 v14, p15

    goto :goto_20

    :cond_2d
    const/high16 v35, 0x70000

    and-int v35, v13, v35

    move/from16 v14, p15

    if-nez v35, :cond_2f

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v35

    if-eqz v35, :cond_2e

    move/from16 v35, v28

    goto :goto_1f

    :cond_2e
    move/from16 v35, v27

    :goto_1f
    or-int v9, v9, v35

    :cond_2f
    :goto_20
    and-int v35, v11, v27

    if-eqz v35, :cond_30

    const/high16 v36, 0x180000

    or-int v9, v9, v36

    move-object/from16 v14, p16

    goto :goto_22

    :cond_30
    const/high16 v36, 0x380000

    and-int v36, v13, v36

    move-object/from16 v14, p16

    if-nez v36, :cond_32

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_31

    const/high16 v36, 0x100000

    goto :goto_21

    :cond_31
    const/high16 v36, 0x80000

    :goto_21
    or-int v9, v9, v36

    :cond_32
    :goto_22
    and-int v36, v11, v28

    if-eqz v36, :cond_33

    const/high16 v37, 0xc00000

    or-int v9, v9, v37

    move/from16 v14, p17

    goto :goto_24

    :cond_33
    const/high16 v37, 0x1c00000

    and-int v37, v13, v37

    move/from16 v14, p17

    if-nez v37, :cond_35

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v37

    if-eqz v37, :cond_34

    const/high16 v37, 0x800000

    goto :goto_23

    :cond_34
    const/high16 v37, 0x400000

    :goto_23
    or-int v9, v9, v37

    :cond_35
    :goto_24
    const/high16 v37, 0x40000

    and-int v37, v11, v37

    if-eqz v37, :cond_36

    const/high16 v38, 0x6000000

    or-int v9, v9, v38

    move/from16 v14, p18

    goto :goto_26

    :cond_36
    const/high16 v38, 0xe000000

    and-int v38, v13, v38

    move/from16 v14, p18

    if-nez v38, :cond_38

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->i(I)Z

    move-result v38

    if-eqz v38, :cond_37

    const/high16 v38, 0x4000000

    goto :goto_25

    :cond_37
    const/high16 v38, 0x2000000

    :goto_25
    or-int v9, v9, v38

    :cond_38
    :goto_26
    const/high16 v38, 0x80000

    and-int v38, v11, v38

    if-eqz v38, :cond_39

    const/high16 v38, 0x30000000

    :goto_27
    or-int v9, v9, v38

    goto :goto_28

    :cond_39
    const/high16 v38, 0x70000000

    and-int v38, v13, v38

    if-nez v38, :cond_3b

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_3a

    const/high16 v38, 0x20000000

    goto :goto_27

    :cond_3a
    const/high16 v38, 0x10000000

    goto :goto_27

    :cond_3b
    :goto_28
    const/high16 v38, 0x100000

    and-int v38, v11, v38

    if-eqz v38, :cond_3c

    or-int/lit8 v39, v12, 0x6

    move-object/from16 v13, p20

    goto :goto_2a

    :cond_3c
    and-int/lit8 v39, v12, 0xe

    move-object/from16 v13, p20

    if-nez v39, :cond_3e

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_3d

    const/16 v39, 0x4

    goto :goto_29

    :cond_3d
    const/16 v39, 0x2

    :goto_29
    or-int v39, v12, v39

    goto :goto_2a

    :cond_3e
    move/from16 v39, v12

    :goto_2a
    const/high16 v40, 0x200000

    and-int v40, v11, v40

    if-eqz v40, :cond_40

    or-int/lit8 v39, v39, 0x30

    :cond_3f
    :goto_2b
    move/from16 v13, v39

    goto :goto_2d

    :cond_40
    and-int/lit8 v41, v12, 0x70

    move-object/from16 v13, p21

    if-nez v41, :cond_3f

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_41

    const/16 v21, 0x20

    goto :goto_2c

    :cond_41
    const/16 v21, 0x10

    :goto_2c
    or-int v39, v39, v21

    goto :goto_2b

    :goto_2d
    const/high16 v21, 0x400000

    and-int v21, v11, v21

    if-eqz v21, :cond_43

    or-int/lit16 v13, v13, 0x180

    :cond_42
    move-object/from16 v14, p22

    goto :goto_2e

    :cond_43
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_42

    move-object/from16 v14, p22

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_44

    move/from16 v16, v17

    :cond_44
    or-int v13, v13, v16

    :goto_2e
    const/high16 v16, 0x800000

    and-int v16, v11, v16

    if-eqz v16, :cond_46

    or-int/lit16 v13, v13, 0xc00

    :cond_45
    move-object/from16 v14, p23

    goto :goto_2f

    :cond_46
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_45

    move-object/from16 v14, p23

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_47

    move/from16 v19, v20

    :cond_47
    or-int v13, v13, v19

    :goto_2f
    const/high16 v17, 0x1000000

    and-int v17, v11, v17

    if-eqz v17, :cond_48

    or-int/lit16 v13, v13, 0x6000

    move-object/from16 v14, p24

    goto :goto_30

    :cond_48
    const v19, 0xe000

    and-int v19, v12, v19

    move-object/from16 v14, p24

    if-nez v19, :cond_4a

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_49

    move/from16 v23, v24

    :cond_49
    or-int v13, v13, v23

    :cond_4a
    :goto_30
    const/high16 v19, 0x2000000

    and-int v19, v11, v19

    if-eqz v19, :cond_4b

    const/high16 v20, 0x30000

    or-int v13, v13, v20

    move-object/from16 v11, p25

    goto :goto_31

    :cond_4b
    const/high16 v20, 0x70000

    and-int v20, v12, v20

    move-object/from16 v11, p25

    if-nez v20, :cond_4d

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4c

    move/from16 v27, v28

    :cond_4c
    or-int v13, v13, v27

    :cond_4d
    :goto_31
    const v20, 0x5b6db6db

    and-int v11, v3, v20

    const v12, 0x12492492

    if-ne v11, v12, :cond_4f

    const v11, 0x5b6db6db

    and-int/2addr v11, v9

    const v12, 0x12492492

    if-ne v11, v12, :cond_4f

    const v11, 0x5b6db

    and-int/2addr v11, v13

    const v12, 0x12492

    if-ne v11, v12, :cond_4f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v11

    if-nez v11, :cond_4e

    goto :goto_32

    :cond_4e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v39, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v26, p25

    move-object v1, v10

    move-object/from16 v25, v14

    move-object/from16 v10, p9

    move-object/from16 v14, p13

    goto/16 :goto_4c

    :cond_4f
    :goto_32
    if-eqz v0, :cond_50

    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object/from16 v39, v0

    goto :goto_33

    :cond_50
    move-object/from16 v39, p0

    :goto_33
    if-eqz v4, :cond_51

    const/4 v0, 0x0

    move/from16 v41, v0

    goto :goto_34

    :cond_51
    move/from16 v41, p1

    :goto_34
    if-eqz v8, :cond_52

    sget-object v0, Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;->None:Lcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;

    move-object/from16 v42, v0

    goto :goto_35

    :cond_52
    move-object/from16 v42, p2

    :goto_35
    if-eqz v18, :cond_53

    sget-object v0, Lcom/jio/ds/compose/jdsInput/JDSInputType;->Text:Lcom/jio/ds/compose/jdsInput/JDSInputType;

    move-object/from16 v43, v0

    goto :goto_36

    :cond_53
    move-object/from16 v43, p3

    :goto_36
    const/4 v13, 0x0

    if-eqz v22, :cond_54

    move-object/from16 v44, v13

    goto :goto_37

    :cond_54
    move-object/from16 v44, p4

    :goto_37
    if-eqz v26, :cond_55

    move-object/from16 v45, v13

    goto :goto_38

    :cond_55
    move-object/from16 v45, p5

    :goto_38
    const-string v0, ""

    if-eqz v29, :cond_56

    move-object/from16 v46, v0

    goto :goto_39

    :cond_56
    move-object/from16 v46, p6

    :goto_39
    if-eqz v1, :cond_57

    move-object/from16 v47, v0

    goto :goto_3a

    :cond_57
    move-object/from16 v47, p7

    :goto_3a
    if-eqz v2, :cond_58

    move-object/from16 v48, v0

    goto :goto_3b

    :cond_58
    move-object/from16 v48, p8

    :goto_3b
    if-eqz v5, :cond_59

    move-object/from16 v49, v0

    goto :goto_3c

    :cond_59
    move-object/from16 v49, p9

    :goto_3c
    if-eqz v6, :cond_5a

    move-object v12, v0

    goto :goto_3d

    :cond_5a
    move-object/from16 v12, p10

    :goto_3d
    if-eqz v7, :cond_5b

    move-object/from16 v50, v0

    goto :goto_3e

    :cond_5b
    move-object/from16 v50, p11

    :goto_3e
    if-eqz v30, :cond_5c

    move-object/from16 v51, v0

    goto :goto_3f

    :cond_5c
    move-object/from16 v51, p12

    :goto_3f
    if-eqz v32, :cond_5d

    move-object v11, v13

    goto :goto_40

    :cond_5d
    move-object/from16 v11, p13

    :goto_40
    if-eqz v33, :cond_5e

    move-object/from16 v32, v0

    goto :goto_41

    :cond_5e
    move-object/from16 v32, p14

    :goto_41
    if-eqz v34, :cond_5f

    const/4 v1, 0x0

    move/from16 v33, v1

    goto :goto_42

    :cond_5f
    move/from16 v33, p15

    :goto_42
    if-eqz v35, :cond_60

    move-object/from16 v34, v13

    goto :goto_43

    :cond_60
    move-object/from16 v34, p16

    :goto_43
    if-eqz v36, :cond_61

    sget-object v1, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/v$a;->a()I

    move-result v1

    move/from16 v35, v1

    goto :goto_44

    :cond_61
    move/from16 v35, p17

    :goto_44
    if-eqz v37, :cond_62

    sget-object v1, Landroidx/compose/ui/text/input/a0;->b:Landroidx/compose/ui/text/input/a0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/a0$a;->b()I

    move-result v1

    move/from16 v36, v1

    goto :goto_45

    :cond_62
    move/from16 v36, p18

    :goto_45
    if-eqz v38, :cond_63

    move-object/from16 v37, v0

    goto :goto_46

    :cond_63
    move-object/from16 v37, p20

    :goto_46
    if-eqz v40, :cond_64

    move-object/from16 v38, v13

    goto :goto_47

    :cond_64
    move-object/from16 v38, p21

    :goto_47
    if-eqz v21, :cond_65

    move-object/from16 v40, v13

    goto :goto_48

    :cond_65
    move-object/from16 v40, p22

    :goto_48
    if-eqz v16, :cond_66

    move-object v8, v13

    goto :goto_49

    :cond_66
    move-object/from16 v8, p23

    :goto_49
    if-eqz v17, :cond_67

    move-object/from16 v52, v13

    goto :goto_4a

    :cond_67
    move-object/from16 v52, v14

    :goto_4a
    if-eqz v19, :cond_68

    move-object/from16 v53, v13

    goto :goto_4b

    :cond_68
    move-object/from16 v53, p25

    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_69

    const v0, -0x17d296d7

    const-string v1, "com.jio.jdscustomwrapper.CustomInputField (CustomWrapper.kt:521)"

    invoke-static {v0, v3, v9, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_69
    const v0, -0x1d58f75c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    if-ne v0, v2, :cond_6a

    invoke-static {v12, v13, v9, v13}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const v2, 0x607fb4c4

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6b

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_6c

    :cond_6b
    new-instance v3, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomInputField$1$1;

    invoke-direct {v3, v11, v0, v8}, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomInputField$1$1;-><init>(Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    :cond_6c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function1;

    new-instance v14, Lcom/jio/ds/compose/jdsInputField/b;

    move-object v0, v14

    const/high16 v29, 0xa00000

    const/16 v30, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, v39

    move/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v31, v8

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    move-object/from16 v54, v10

    move-object/from16 v10, v49

    move-object/from16 v55, v11

    move-object v11, v12

    move-object/from16 v56, v12

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    move-object/from16 v57, v14

    move-object/from16 v14, v55

    move-object/from16 v15, v32

    move/from16 v16, v33

    move-object/from16 v17, v34

    move/from16 v18, v35

    move/from16 v19, v36

    move-object/from16 v20, p19

    move-object/from16 v21, v37

    move-object/from16 v23, v38

    move-object/from16 v25, v40

    move-object/from16 v27, v52

    move-object/from16 v28, v53

    invoke-direct/range {v0 .. v30}, Lcom/jio/ds/compose/jdsInputField/b;-><init>(Landroidx/compose/ui/Modifier;ZLcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Lcom/jio/ds/compose/jdsInput/JDSInputType;Lcom/jio/ds/compose/core/common/b;Lcom/jio/ds/compose/core/common/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;IILjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsInputField/a;Lni/a;Lkotlin/jvm/functions/Function1;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    move-object/from16 v1, v54

    move-object/from16 v4, v57

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v0, v2}, Lcom/jio/ds/compose/jdsInputField/JDSInputFieldKt;->a(Lcom/jio/ds/compose/jdsInputField/b;Lcom/jio/ds/compose/jdsInputField/c;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_6d
    move-object/from16 v24, v31

    move-object/from16 v15, v32

    move/from16 v16, v33

    move-object/from16 v17, v34

    move/from16 v18, v35

    move/from16 v19, v36

    move-object/from16 v21, v37

    move-object/from16 v22, v38

    move-object/from16 v23, v40

    move/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move-object/from16 v5, v44

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    move-object/from16 v10, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    move-object/from16 v25, v52

    move-object/from16 v26, v53

    move-object/from16 v14, v55

    move-object/from16 v11, v56

    :goto_4c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v1

    if-nez v1, :cond_6e

    goto :goto_4d

    :cond_6e
    new-instance v0, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomInputField$2;

    move-object/from16 p0, v0

    move-object/from16 v58, v1

    move-object/from16 v1, v39

    move-object/from16 v20, p19

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    invoke-direct/range {v0 .. v30}, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomInputField$2;-><init>(Landroidx/compose/ui/Modifier;ZLcom/jio/ds/compose/jdsFeedbackBlock/JDSFeedbackBlockState;Lcom/jio/ds/compose/jdsInput/JDSInputType;Lcom/jio/ds/compose/jdsIcon/b;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLandroidx/compose/ui/focus/FocusRequester;IILjava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIII)V

    move-object/from16 v1, p0

    move-object/from16 v0, v58

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_4d
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x5c3f07a1

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v4, v8, 0x6

    .line 17
    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v4, v8, 0xe

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v4, p0

    .line 40
    .line 41
    move v5, v8

    .line 42
    :goto_1
    and-int/lit8 v6, p9, 0x2

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x30

    .line 47
    .line 48
    :cond_3
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    and-int/lit8 v7, v8, 0x70

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_5

    .line 62
    .line 63
    const/16 v9, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/16 v9, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v5, v9

    .line 69
    :goto_3
    and-int/lit8 v9, p9, 0x4

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v10, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v10, v8, 0x380

    .line 79
    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move-object/from16 v10, p2

    .line 83
    .line 84
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v5, v11

    .line 96
    :goto_5
    and-int/lit8 v11, p9, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v12, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v12, v8, 0x1c00

    .line 106
    .line 107
    if-nez v12, :cond_9

    .line 108
    .line 109
    move-object/from16 v12, p3

    .line 110
    .line 111
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-eqz v13, :cond_b

    .line 116
    .line 117
    const/16 v13, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v13, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v13

    .line 123
    :goto_7
    and-int/lit8 v13, p9, 0x10

    .line 124
    .line 125
    if-eqz v13, :cond_d

    .line 126
    .line 127
    or-int/lit16 v5, v5, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v14, p4

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    const v14, 0xe000

    .line 133
    .line 134
    .line 135
    and-int/2addr v14, v8

    .line 136
    if-nez v14, :cond_c

    .line 137
    .line 138
    move-object/from16 v14, p4

    .line 139
    .line 140
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_e

    .line 145
    .line 146
    const/16 v15, 0x4000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_e
    const/16 v15, 0x2000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v5, v15

    .line 152
    :goto_9
    and-int/lit8 v15, p9, 0x20

    .line 153
    .line 154
    if-eqz v15, :cond_f

    .line 155
    .line 156
    const/high16 v16, 0x30000

    .line 157
    .line 158
    or-int v5, v5, v16

    .line 159
    .line 160
    move-object/from16 v3, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_f
    const/high16 v16, 0x70000

    .line 164
    .line 165
    and-int v16, v8, v16

    .line 166
    .line 167
    move-object/from16 v3, p5

    .line 168
    .line 169
    if-nez v16, :cond_11

    .line 170
    .line 171
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_10

    .line 176
    .line 177
    const/high16 v16, 0x20000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v16, 0x10000

    .line 181
    .line 182
    :goto_a
    or-int v5, v5, v16

    .line 183
    .line 184
    :cond_11
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 185
    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    const/high16 v17, 0x180000

    .line 189
    .line 190
    or-int v5, v5, v17

    .line 191
    .line 192
    move-object/from16 v0, p6

    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_12
    const/high16 v17, 0x380000

    .line 196
    .line 197
    and-int v17, v8, v17

    .line 198
    .line 199
    move-object/from16 v0, p6

    .line 200
    .line 201
    if-nez v17, :cond_14

    .line 202
    .line 203
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_13

    .line 208
    .line 209
    const/high16 v18, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    const/high16 v18, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v5, v5, v18

    .line 215
    .line 216
    :cond_14
    :goto_d
    const v18, 0x2db6db

    .line 217
    .line 218
    .line 219
    and-int v5, v5, v18

    .line 220
    .line 221
    const v0, 0x92492

    .line 222
    .line 223
    .line 224
    if-ne v5, v0, :cond_16

    .line 225
    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_15

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    .line 234
    .line 235
    .line 236
    move-object v6, v3

    .line 237
    move-object v2, v7

    .line 238
    move-object v3, v10

    .line 239
    move-object v5, v14

    .line 240
    move-object/from16 v7, p6

    .line 241
    .line 242
    goto/16 :goto_11

    .line 243
    .line 244
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 245
    .line 246
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 247
    .line 248
    goto :goto_f

    .line 249
    :cond_17
    move-object v0, v4

    .line 250
    :goto_f
    if-eqz v6, :cond_18

    .line 251
    .line 252
    sget-object v2, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;->Small:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    .line 253
    .line 254
    move-object v7, v2

    .line 255
    :cond_18
    const-string v2, ""

    .line 256
    .line 257
    if-eqz v9, :cond_19

    .line 258
    .line 259
    move-object v10, v2

    .line 260
    :cond_19
    if-eqz v11, :cond_1a

    .line 261
    .line 262
    sget-object v4, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;->Bottom:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;

    .line 263
    .line 264
    move-object v12, v4

    .line 265
    :cond_1a
    if-eqz v13, :cond_1b

    .line 266
    .line 267
    sget-object v4, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;->Normal:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 268
    .line 269
    move-object v14, v4

    .line 270
    :cond_1b
    const/4 v4, 0x0

    .line 271
    if-eqz v15, :cond_1c

    .line 272
    .line 273
    move-object v3, v4

    .line 274
    :cond_1c
    if-eqz v16, :cond_1d

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_1d
    move-object/from16 v2, p6

    .line 278
    .line 279
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_1e

    .line 284
    .line 285
    const/4 v5, -0x1

    .line 286
    const-string v6, "com.jio.jdscustomwrapper.CustomSpinner (CustomWrapper.kt:327)"

    .line 287
    .line 288
    const v9, 0x5c3f07a1

    .line 289
    .line 290
    .line 291
    invoke-static {v9, v8, v5, v6}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_1e
    new-instance v5, Lcom/jio/ds/compose/jdsSpinner/b;

    .line 295
    .line 296
    const/16 v28, 0x110

    .line 297
    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    move-object/from16 v18, v5

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    move-object/from16 v20, v7

    .line 309
    .line 310
    move-object/from16 v21, v12

    .line 311
    .line 312
    move-object/from16 v22, v14

    .line 313
    .line 314
    move-object/from16 v24, v10

    .line 315
    .line 316
    move-object/from16 v25, v3

    .line 317
    .line 318
    move-object/from16 v26, v2

    .line 319
    .line 320
    invoke-direct/range {v18 .. v29}, Lcom/jio/ds/compose/jdsSpinner/b;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v9, 0x2

    .line 325
    invoke-static {v5, v4, v1, v6, v9}, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKt;->a(Lcom/jio/ds/compose/jdsSpinner/b;Lcom/jio/ds/compose/jdsSpinner/c;Landroidx/compose/runtime/Composer;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_1f

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 335
    .line 336
    .line 337
    :cond_1f
    move-object v4, v0

    .line 338
    move-object v6, v3

    .line 339
    move-object v3, v10

    .line 340
    move-object v5, v14

    .line 341
    move-object/from16 v30, v7

    .line 342
    .line 343
    move-object v7, v2

    .line 344
    move-object/from16 v2, v30

    .line 345
    .line 346
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-nez v10, :cond_20

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_20
    new-instance v11, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;

    .line 354
    .line 355
    move-object v0, v11

    .line 356
    move-object v1, v4

    .line 357
    move-object v4, v12

    .line 358
    move/from16 v8, p8

    .line 359
    .line 360
    move/from16 v9, p9

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomSpinner$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;Ljava/lang/Float;Ljava/lang/String;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v10, v11}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 366
    .line 367
    .line 368
    :goto_12
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x4d2172b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v10, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v10, 0x70

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v10, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v10

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v11, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v10, v17

    move-object/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v11, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v5, v5, v18

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    move-object/from16 v0, p6

    if-nez v18, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v5, v5, v19

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v19, 0xc00000

    or-int v5, v5, v19

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v10, v19

    move-object/from16 v3, p7

    if-nez v19, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v5, v5, v19

    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v19, 0x6000000

    or-int v5, v5, v19

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v10, v19

    move-object/from16 v4, p8

    if-nez v19, :cond_1a

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v5, v5, v19

    :cond_1a
    :goto_11
    const v19, 0xb6db6db

    and-int v5, v5, v19

    const v4, 0x2492492

    if-ne v5, v4, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v2, p0

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    move-object v4, v7

    move-object v3, v9

    move-object v6, v13

    move-object v5, v15

    move-object/from16 v9, p5

    move-object/from16 v7, p6

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p0

    :goto_13
    if-eqz v6, :cond_1e

    const-string v4, ""

    goto :goto_14

    :cond_1e
    move-object v4, v7

    :goto_14
    if-eqz v8, :cond_1f

    sget-object v5, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    goto :goto_15

    :cond_1f
    move-object v5, v9

    :goto_15
    if-eqz v12, :cond_20

    sget-object v6, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXxs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    goto :goto_16

    :cond_20
    move-object v6, v13

    :goto_16
    if-eqz v14, :cond_21

    sget-object v7, Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;->None:Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;

    goto :goto_17

    :cond_21
    move-object v7, v15

    :goto_17
    const/4 v8, 0x0

    if-eqz v16, :cond_22

    move-object v9, v8

    goto :goto_18

    :cond_22
    move-object/from16 v9, p5

    :goto_18
    if-eqz v17, :cond_23

    move-object v12, v8

    goto :goto_19

    :cond_23
    move-object/from16 v12, p6

    :goto_19
    if-eqz v0, :cond_24

    sget-object v0, Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;->Left:Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;

    goto :goto_1a

    :cond_24
    move-object/from16 v0, p7

    :goto_1a
    if-eqz v3, :cond_25

    sget-object v3, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomText$1;->G:Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomText$1;

    goto :goto_1b

    :cond_25
    move-object/from16 v3, p8

    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v13

    if-eqz v13, :cond_26

    const/4 v13, -0x1

    const-string v14, "com.jio.jdscustomwrapper.CustomText (CustomWrapper.kt:153)"

    const v15, 0x4d2172b

    invoke-static {v15, v10, v13, v14}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_26
    new-instance v13, Lcom/jio/ds/compose/jdsText/a;

    const/16 v31, 0x80

    const/16 v32, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v28, v12

    move-object/from16 v30, v3

    invoke-direct/range {v19 .. v32}, Lcom/jio/ds/compose/jdsText/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v8, v1, v14, v15}, Lcom/jio/ds/compose/jdsText/JDSTextKt;->a(Lcom/jio/ds/compose/jdsText/a;Lcom/jio/ds/compose/jdsText/b;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_27
    move-object v8, v0

    move-object/from16 v33, v12

    move-object v12, v3

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v7, v33

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v13

    if-nez v13, :cond_28

    goto :goto_1d

    :cond_28
    new-instance v14, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomText$2;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v9

    move-object v9, v12

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/jio/jdscustomwrapper/CustomWrapperKt$CustomText$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_1d
    return-void
.end method
