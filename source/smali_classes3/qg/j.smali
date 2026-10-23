.class public abstract Lqg/j;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/odcpe/connect/stb/ui/utils/Dialogs;Lni/a;Lni/a;Lni/a;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const-string v0, "dialogType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6e897ca8

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v4, v8, 0xe

    const/4 v9, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v10, v8, 0x70

    const/16 v11, 0x20

    if-nez v10, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v4, v10

    :cond_3
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v4, v12

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v12, v8, 0x1c00

    move-object/from16 v15, p3

    if-nez v12, :cond_7

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v4, v12

    :cond_7
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v4, v12

    :cond_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v8

    if-nez v12, :cond_b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v4, v12

    :cond_b
    const/high16 v12, 0x380000

    and-int/2addr v12, v8

    if-nez v12, :cond_d

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x80000

    :goto_8
    or-int/2addr v4, v12

    :cond_d
    const v12, 0x2db6db

    and-int/2addr v12, v4

    const v13, 0x92492

    if-ne v12, v13, :cond_f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_9

    .line 2
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->z()V

    goto/16 :goto_c

    .line 3
    :cond_f
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_10

    const-string v12, "com.jio.remote.ui.common.composable.CustomDialog (CustomDialog.kt:61)"

    invoke-static {v0, v4, v13, v12}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_10
    const v0, 0x166fd8a1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    and-int/lit8 v0, v4, 0x70

    if-ne v0, v11, :cond_11

    const/4 v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    .line 4
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    const/4 v14, 0x0

    if-nez v0, :cond_12

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_13

    .line 6
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v9, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 7
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 8
    :cond_13
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CustomDialog: "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "Dialog"

    invoke-static {v13, v4}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x166fecb3

    .line 12
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v12

    const-string v2, ""

    if-ne v4, v12, :cond_14

    .line 15
    invoke-static {v2, v14, v9, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 17
    :cond_14
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    const v12, 0x166ff413

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v12

    .line 19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_15

    .line 20
    invoke-static {v2, v14, v9, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 21
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 22
    :cond_15
    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    const v12, 0x166ffb73

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v12

    .line 24
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_16

    .line 25
    invoke-static {v2, v14, v9, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 26
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 27
    :cond_16
    move-object v10, v12

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    const v12, 0x16700313

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 28
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v12

    .line 29
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_17

    .line 30
    invoke-static {v2, v14, v9, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 31
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 32
    :cond_17
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 33
    sget-object v12, Lqg/h;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const/16 v14, 0x40

    packed-switch v12, :pswitch_data_0

    const v11, -0x482179f2

    .line 34
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_0
    const v11, -0x482642ee

    .line 35
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 36
    const-string v11, "show_dialog: UnableToReboot"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget v11, Lqg/z;->something_went_wrong:I

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 38
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 39
    sget v11, Lqg/z;->stb_not_rebooted_description:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_1
    const/4 v12, 0x0

    const v11, -0x482bbcb6

    .line 44
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 45
    const-string v11, "show_dialog: SomethingWentWrong"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget v11, Lqg/z;->something_went_wrong:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    sget v11, Lqg/z;->something_went_wrong_description:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_2
    const/4 v12, 0x0

    const v11, -0x4831252d

    .line 53
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 54
    const-string v11, "show_dialog: UnableToConnect"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget v11, Lqg/z;->unable_to_connect:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 56
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 57
    sget v11, Lqg/z;->unable_to_connect_description:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 60
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_3
    const/4 v12, 0x0

    const v11, -0x48365b63

    .line 62
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 63
    const-string v11, "show_dialog: RSNMismatch"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget v11, Lqg/z;->rsn_mismatch:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    sget v11, Lqg/z;->rsn_mismatch_description:I

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13, v3, v14}, Lm1/h;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 69
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_4
    const/4 v12, 0x0

    const v11, -0x483c0bc8

    .line 71
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 72
    const-string v11, "show_dialog: STBNotSetInGatewayMode"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget v11, Lqg/z;->stb_not_set_in_gateway_mode:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 74
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    sget v11, Lqg/z;->stb_not_set_in_gateway_mode_description:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 76
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_5
    const/4 v12, 0x0

    const v11, -0x484189ae

    .line 80
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 81
    const-string v11, "show_dialog: FirmwareMismatch"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget v11, Lqg/z;->firmware_mismatch:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84
    sget v11, Lqg/z;->firmware_mismatch_description:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 85
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 86
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_6
    const/4 v12, 0x0

    const v11, -0x48470ef7

    .line 89
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 90
    const-string v11, "show_dialog: ExitDataExchangeProcess"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget v11, Lqg/z;->exit_data_exchange:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 92
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 93
    sget v11, Lqg/z;->exit_data_exchange_description:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 94
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 95
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 96
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_7
    const/4 v12, 0x0

    const v11, -0x484c6563

    .line 98
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 99
    const-string v11, "show_dialog: RSNNotFound"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget v11, Lqg/z;->rsn_not_available:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 102
    sget v11, Lqg/z;->rsn_not_available_descr:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_8
    const/4 v12, 0x0

    const v11, -0x4851a169

    .line 107
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 108
    const-string v11, "show_dialog: stop connecting"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget v11, Lqg/z;->stop_connecting:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    sget v11, Lqg/z;->stop_connecting_description:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 113
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 114
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_9
    const/4 v12, 0x0

    const v11, -0x4856cf82

    .line 116
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 117
    const-string v11, "show_dialog: Start Scanning"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    sget v11, Lqg/z;->start_scan:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 119
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 120
    sget v11, Lqg/z;->start_scan_description:I

    filled-new-array/range {p6 .. p6}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13, v3, v14}, Lm1/h;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 121
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 122
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_a
    const/4 v12, 0x0

    const v14, -0x485d55ff

    .line 125
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 126
    const-string v14, "show_dialog: Device not found"

    invoke-static {v13, v14}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget v13, Lqg/z;->device_not_found:I

    invoke-static {v13, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 128
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 129
    sget v13, Lqg/z;->device_not_found_description:I

    invoke-static {v13, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 130
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131
    sget v11, Lqg/z;->retry:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 132
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 133
    sget v11, Lqg/z;->cancel_txt:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-interface {v2, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_b

    :pswitch_b
    const/4 v12, 0x0

    const v11, -0x4862e89a

    .line 136
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 137
    const-string v11, "show_dialog: Unpair Device"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget v11, Lqg/z;->unpair_small:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 139
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 140
    sget v11, Lqg/z;->unpair_description:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 141
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 142
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 143
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_b

    :pswitch_c
    const/4 v12, 0x0

    const v11, -0x486890a4

    .line 145
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 146
    const-string v11, "show_dialog: Disconnected"

    invoke-static {v13, v11}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget v11, Lqg/z;->str_bt_connection_failed:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 149
    sget v11, Lqg/z;->str_connection_interrupt_msg:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 150
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_b

    :pswitch_d
    const/4 v12, 0x0

    const v14, -0x486e0cd8

    .line 154
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 155
    const-string v14, "show_dialog: pairing failed"

    invoke-static {v13, v14}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget v13, Lqg/z;->str_pairing_failed_title:I

    invoke-static {v13, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    .line 157
    invoke-interface {v4, v13}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 158
    sget v13, Lqg/z;->bt_pairing_reason:I

    invoke-static {v13, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 159
    invoke-interface {v8, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 160
    sget v11, Lqg/z;->ok:I

    invoke-static {v11, v3, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 161
    invoke-interface {v10, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 163
    :goto_b
    sget-object v11, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/s1$a;->a()J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3f4ccccd    # 0.8f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/s1;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    const/4 v14, 0x6

    invoke-static {v12, v13, v3, v14}, Lqg/b;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 164
    new-instance v26, Landroidx/compose/ui/window/a;

    const/16 v23, 0x17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v26

    invoke-direct/range {v17 .. v24}, Landroidx/compose/ui/window/a;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v31

    .line 166
    sget-object v11, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 167
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v13, 0x3f000000    # 0.5f

    .line 168
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v14, 0x2972908

    .line 169
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 170
    const-string v15, "com.jio.remote.ui.common.composable.dynamicOrientationValue (CustomDialog.kt:48)"

    const/16 v9, 0x36

    const/4 v1, -0x1

    invoke-static {v14, v9, v1, v15}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/g1;

    move-result-object v1

    .line 171
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_19

    move-object v12, v13

    .line 172
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 173
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 174
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/SizeKt;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v9, 0x14

    int-to-float v9, v9

    .line 175
    invoke-static {v9}, Lr1/h;->f(F)F

    move-result v9

    .line 176
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v9, 0x18

    int-to-float v9, v9

    .line 177
    invoke-static {v9}, Lr1/h;->f(F)F

    move-result v9

    .line 178
    invoke-static {v9}, Ls0/h;->c(F)Ls0/g;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 179
    sget-object v9, Lcom/odcpe/connect/stb/v0;->G:Lcom/odcpe/connect/stb/v0;

    .line 180
    new-instance v1, Lcom/odcpe/connect/stb/z0;

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lcom/odcpe/connect/stb/z0;-><init>(Landroidx/compose/runtime/MutableState;Lni/a;Lni/a;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v2, -0x7433c5b

    const/4 v12, 0x1

    invoke-static {v3, v2, v12, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    .line 181
    new-instance v1, Lcom/odcpe/connect/stb/B0;

    invoke-direct {v1, v6, v0, v5}, Lcom/odcpe/connect/stb/B0;-><init>(ZLandroidx/compose/runtime/MutableState;Lni/a;)V

    const v0, 0x460e3ea9

    invoke-static {v3, v0, v12, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    .line 182
    new-instance v0, Lcom/odcpe/connect/stb/D0;

    invoke-direct {v0, v4, v8}, Lcom/odcpe/connect/stb/D0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v1, -0x269d6296

    invoke-static {v3, v1, v12, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const/16 v29, 0xc00

    const/16 v30, 0x1e98

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v28, 0x61b0036

    move-wide/from16 v17, v31

    move-object/from16 v27, v3

    .line 183
    invoke-static/range {v9 .. v30}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->a(Lni/a;Lni/o;Landroidx/compose/ui/Modifier;Lni/o;Lni/o;Lni/o;Lni/o;Landroidx/compose/ui/graphics/b5;JJJJFLandroidx/compose/ui/window/a;Landroidx/compose/runtime/Composer;III)V

    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 184
    :cond_1c
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lcom/odcpe/connect/stb/E0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/odcpe/connect/stb/E0;-><init>(Ljava/lang/String;Lcom/odcpe/connect/stb/ui/utils/Dialogs;Lni/a;Lni/a;Lni/a;ZLjava/lang/String;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
