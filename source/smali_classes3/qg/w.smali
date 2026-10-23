.class public abstract Lqg/w;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "mDashboardViewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "navController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x47c0ec08    # 98776.06f

    move-object/from16 v4, p1

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    const-string v4, "com.odcpe.connect.stb.ui.presentation.Dashboard (RemoteDashboard.kt:45)"

    invoke-static {v3, v0, v5, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->i0()Lkotlinx/coroutines/flow/v0;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v4, 0x8

    const/4 v13, 0x1

    invoke-static {v3, v14, v15, v4, v13}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    move-result-object v3

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->X()Lkotlinx/coroutines/flow/v0;

    move-result-object v6

    invoke-static {v6, v14, v15, v4, v13}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    move-result-object v16

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    move-result-object v4

    .line 5
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    .line 7
    new-instance v4, Lcom/odcpe/connect/stb/K2;

    invoke-direct {v4, v2}, Lcom/odcpe/connect/stb/K2;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    const/4 v11, 0x0

    invoke-static {v11, v4, v15, v11, v13}, Landroidx/activity/compose/BackHandlerKt;->a(ZLni/a;Landroidx/compose/runtime/Composer;II)V

    .line 8
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v9, 0x0

    .line 9
    invoke-static {v10, v9, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 10
    sget-object v4, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 11
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 12
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v8

    .line 13
    sget-object v24, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v5

    .line 14
    invoke-static {v8, v5, v15, v11}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 15
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 16
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v8

    .line 18
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v13

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v4

    .line 20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v21

    if-nez v21, :cond_1

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 21
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v21

    if-eqz v21, :cond_2

    .line 23
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 25
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 26
    invoke-static {v9, v13, v5, v13, v8}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v5

    .line 27
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 28
    :cond_3
    invoke-static {v6, v13, v6, v5}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 29
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 30
    invoke-static {v11, v4, v5, v15, v6}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 31
    sget-object v4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 32
    new-instance v4, Lcom/odcpe/connect/stb/L2;

    invoke-direct {v4, v2}, Lcom/odcpe/connect/stb/L2;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    const-string v5, "Dashboard"

    const/16 v8, 0x38

    invoke-static {v1, v5, v4, v15, v8}, Lqg/r1;->b(Landroidx/navigation/NavController;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 33
    invoke-static {v10, v8, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x32

    int-to-float v5, v5

    .line 34
    invoke-static {v5}, Lr1/h;->f(F)F

    move-result v5

    .line 35
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 36
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 37
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v5

    .line 38
    invoke-static {v5, v11, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 39
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 40
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    .line 41
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v13

    .line 42
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v14

    .line 43
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v4

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v22

    if-nez v22, :cond_5

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 45
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v22

    if-eqz v22, :cond_6

    .line 47
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_1

    .line 48
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 49
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 50
    invoke-static {v9, v14, v5, v14, v13}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v5

    .line 51
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 52
    :cond_7
    invoke-static {v8, v14, v8, v5}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 53
    :cond_8
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 54
    invoke-static {v11, v4, v5, v15, v6}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 55
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 56
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v4

    invoke-interface {v14, v10, v4}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 57
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 58
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 59
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v6

    const/16 v7, 0x30

    .line 60
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 61
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 62
    invoke-static {v15, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v7

    .line 64
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v8

    .line 65
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v4

    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 67
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 69
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_2

    .line 70
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 71
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 72
    invoke-static {v9, v8, v5, v8, v7}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v5

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 74
    :cond_b
    invoke-static {v6, v8, v6, v5}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 75
    :cond_c
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 76
    invoke-static {v11, v4, v5, v15, v6}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x5222bb87

    .line 77
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_14

    .line 79
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->NONE:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-ne v4, v5, :cond_d

    .line 80
    sget v4, Lge/b;->ic_jds_data_in_out_none:I

    goto :goto_3

    .line 81
    :cond_d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-ne v4, v5, :cond_e

    .line 82
    sget v4, Lge/b;->ic_jds_success:I

    goto :goto_3

    .line 83
    :cond_e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->FIRMWARE_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-ne v4, v5, :cond_f

    .line 84
    sget v4, Lge/b;->ic_jds_error:I

    goto :goto_3

    :cond_f
    const/4 v4, -0x1

    :goto_3
    const v5, -0x52227f8f

    .line 85
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v13, 0x6

    const/4 v9, 0x5

    const/4 v5, -0x1

    if-eq v4, v5, :cond_12

    .line 86
    sget-object v5, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->XtraLarge:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 87
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-ne v6, v7, :cond_10

    sget-object v6, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->FeedbackSuccess:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    :goto_4
    move-object/from16 v17, v6

    goto :goto_5

    .line 88
    :cond_10
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->FIRMWARE_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-ne v6, v7, :cond_11

    sget-object v6, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->FeedbackError:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    goto :goto_4

    .line 89
    :cond_11
    sget-object v6, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    goto :goto_4

    .line 90
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x30

    const/16 v22, 0x1d5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v17

    move-object/from16 v27, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move-object/from16 v28, v12

    move-object/from16 v12, v26

    move-object v13, v15

    move-object/from16 v29, v14

    move/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v22

    .line 91
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->b(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsIcon/d;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lni/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const/4 v14, 0x5

    int-to-float v4, v14

    .line 92
    invoke-static {v4}, Lr1/h;->f(F)F

    move-result v4

    move-object/from16 v12, v27

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 93
    invoke-static {v12, v11, v4, v13, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v10, 0x6

    invoke-static {v4, v0, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_12
    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object v0, v15

    const/4 v11, 0x0

    const/4 v15, 0x0

    move v14, v9

    move-object v12, v10

    move v10, v13

    const/4 v13, 0x1

    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    const v4, -0x522233f2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 94
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->WAITING_FOR_REBOOT:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-ne v4, v5, :cond_13

    .line 95
    sget-object v8, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;->Normal:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;

    .line 96
    sget-object v5, Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;->Medium:Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;

    const/16 v17, 0x6030

    const/16 v18, 0x6d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, v19

    move-object v11, v0

    move-object/from16 v30, v12

    move/from16 v12, v17

    move/from16 v13, v18

    .line 97
    invoke-static/range {v4 .. v13}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->e(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerSize;Ljava/lang/String;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerLabelPosition;Lcom/jio/ds/compose/jdsSpinner/JDSSpinnerKind;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    int-to-float v4, v14

    .line 98
    invoke-static {v4}, Lr1/h;->f(F)F

    move-result v4

    move-object/from16 v14, v30

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 99
    invoke-static {v14, v6, v4, v5, v15}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v0, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_13
    move-object v14, v12

    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->l0()Ljava/lang/String;

    move-result-object v5

    .line 101
    sget-object v25, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyS:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 102
    sget-object v26, Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;->Center:Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;

    const v15, 0xc00c00

    const/16 v17, 0x175

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v25

    move-object/from16 v11, v26

    move-object v13, v0

    move-object/from16 v27, v14

    move v14, v15

    move/from16 v15, v17

    .line 103
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 104
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_SET_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-ne v4, v5, :cond_15

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 105
    invoke-static {v4}, Lr1/h;->f(F)F

    move-result v19

    const/16 v22, 0xd

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v27

    .line 106
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 107
    sget v5, Lqg/z;->reboot_STB:I

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v14, 0xc00c06

    const/16 v15, 0x174

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v25

    move-object/from16 v11, v26

    move-object v13, v0

    .line 108
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    :cond_14
    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    move-object v0, v15

    :cond_15
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v4, 0x40

    .line 109
    invoke-static {v3, v2, v0, v4}, Lqg/w;->b(Landroidx/compose/runtime/r2;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 114
    invoke-interface {v3}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->SHOW_REBOOT_BTN:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-eq v3, v4, :cond_16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-ne v3, v4, :cond_19

    .line 115
    :cond_16
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    if-ne v3, v4, :cond_17

    new-instance v3, Lcom/odcpe/connect/stb/M2;

    move-object/from16 v5, v28

    invoke-direct {v3, v2, v5}, Lcom/odcpe/connect/stb/M2;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;)V

    goto :goto_9

    :cond_17
    new-instance v3, Lcom/odcpe/connect/stb/N2;

    invoke-direct {v3, v2}, Lcom/odcpe/connect/stb/N2;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 116
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_18

    const-string v4, "Done"

    :goto_a
    move-object v5, v4

    goto :goto_b

    :cond_18
    const-string v4, "Reboot"

    goto :goto_a

    .line 117
    :goto_b
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->b()Landroidx/compose/ui/b;

    move-result-object v4

    move-object/from16 v6, v27

    move-object/from16 v7, v29

    invoke-interface {v7, v6, v4}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v19, 0x0

    const/16 v20, 0xffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    .line 118
    invoke-static/range {v4 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 119
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 127
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v3, Lcom/odcpe/connect/stb/O2;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lcom/odcpe/connect/stb/O2;-><init>(ILandroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_1b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/r2;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "showRebootProgress"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDashboardViewModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e617509

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.odcpe.connect.stb.ui.presentation.CountDown (RemoteDashboard.kt:146)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    :cond_0
    const v0, 0x7484f004

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v21, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v10, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {v10, v11}, Landroidx/compose/runtime/b2;->a(J)Landroidx/compose/runtime/w0;

    move-result-object v0

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 6
    :cond_1
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/w0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    move-result-object v0

    .line 8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const v0, 0x748503c3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v0, v13, v1, v13}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 13
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 14
    :cond_2
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 15
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v14

    new-instance v6, Lcom/odcpe/connect/stb/G2;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/odcpe/connect/stb/G2;-><init>(Landroidx/compose/runtime/r2;Landroid/content/Context;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    const/16 v0, 0x40

    invoke-static {v14, v13, v15, v0}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 16
    invoke-interface {v12}, Landroidx/compose/runtime/n0;->a()J

    move-result-wide v1

    cmp-long v1, v1, v10

    if-lez v1, :cond_d

    .line 17
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 18
    invoke-interface {v12}, Landroidx/compose/runtime/n0;->a()J

    move-result-wide v1

    long-to-float v1, v1

    const-wide/32 v2, 0x15f90

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 19
    invoke-interface {v12}, Landroidx/compose/runtime/n0;->a()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 20
    div-long/2addr v2, v4

    .line 21
    sget v4, Lqg/z;->connect_back:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2, v15, v0}, Lm1/h;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, 0xff4caf50L

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v2

    .line 23
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    .line 24
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->d()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v6

    const v10, -0x1cd0f17e

    .line 25
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 26
    sget-object v14, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/16 v10, 0x36

    .line 27
    invoke-static {v6, v5, v15, v10}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v10, 0x0

    .line 29
    invoke-static {v15, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v12

    .line 31
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v6

    .line 32
    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v10

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v18

    if-nez v18, :cond_3

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 34
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 35
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v18

    if-eqz v18, :cond_4

    .line 36
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 38
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 39
    invoke-static {v13, v6, v5, v6, v12}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v5

    .line 40
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 41
    :cond_5
    invoke-static {v11, v6, v11, v5}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 42
    :cond_6
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v5

    const v6, 0x7ab4aae9

    const/4 v7, 0x0

    .line 43
    invoke-static {v7, v10, v5, v15, v6}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 44
    sget-object v5, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v10, 0x0

    .line 46
    invoke-static {v14, v10, v7, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const v10, 0x2bb5b5d7

    .line 47
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v10, 0x6

    .line 48
    invoke-static {v4, v7, v15, v10}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v10, -0x4ee9b9da

    .line 49
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 50
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 51
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v7

    .line 52
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v11

    .line 53
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v5

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 55
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 56
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 57
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_1

    .line 58
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 59
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 60
    invoke-static {v13, v11, v4, v11, v7}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v4

    .line 61
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 62
    :cond_9
    invoke-static {v10, v11, v10, v4}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 63
    :cond_a
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v4

    const/4 v7, 0x0

    .line 64
    invoke-static {v7, v5, v4, v15, v6}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 65
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 66
    sget-object v10, Lcom/odcpe/connect/stb/H2;->G:Lcom/odcpe/connect/stb/H2;

    const v4, 0x3e99999a    # 0.3f

    .line 67
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 68
    sget-object v5, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/s1$a;->d()J

    move-result-wide v12

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 69
    invoke-static {v5}, Lr1/h;->f(F)F

    move-result v6

    const/16 v19, 0xdb6

    const/16 v20, 0x30

    const-wide/16 v16, 0x0

    const/4 v7, 0x0

    move-object/from16 v22, v14

    move v14, v6

    move-object v6, v15

    move-wide/from16 v15, v16

    move/from16 v17, v7

    move-object/from16 v18, v6

    .line 70
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Lni/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    const v7, 0x30b9536b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v7

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_b

    .line 72
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_c

    .line 73
    :cond_b
    new-instance v10, Lcom/odcpe/connect/stb/I2;

    invoke-direct {v10, v1}, Lcom/odcpe/connect/stb/I2;-><init>(F)V

    .line 74
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 75
    :cond_c
    check-cast v10, Lni/a;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v1, v22

    .line 76
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 77
    invoke-static {v5}, Lr1/h;->f(F)F

    move-result v14

    const/16 v19, 0xdb0

    const/16 v20, 0x30

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-wide v12, v2

    move-object/from16 v18, v6

    .line 78
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->a(Lni/a;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 80
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 82
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 83
    sget-object v13, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    const/16 v20, 0xc00

    const/16 v21, 0x1f5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v19, v6

    .line 84
    invoke-static/range {v10 .. v21}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 85
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 86
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 88
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_2

    :cond_d
    move-object v6, v15

    .line 89
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lcom/odcpe/connect/stb/J2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v8, v9}, Lcom/odcpe/connect/stb/J2;-><init>(Landroidx/compose/runtime/r2;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_f
    return-void
.end method
