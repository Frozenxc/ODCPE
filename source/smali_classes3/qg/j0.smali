.class public abstract Lqg/j0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "getBaseContext(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lqg/j0;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    return-object p0
.end method

.method public static final b(ILandroidx/compose/runtime/Composer;Landroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "navController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x712d9dd

    move-object/from16 v4, p1

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.jio.remote.ui.devices.scan.BluetoothIsOffScreen (BluetoothIsOffScreen.kt:57)"

    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    move-result-object v3

    .line 3
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroid/content/Context;

    const v4, 0x3ea8daa7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    .line 6
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    if-ne v4, v5, :cond_1

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v4, v14, v5, v14}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 8
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 9
    :cond_1
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 10
    new-instance v4, Lcom/odcpe/connect/stb/P;

    invoke-direct {v4, v3}, Lcom/odcpe/connect/stb/P;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v4, v15, v12, v11}, Landroidx/activity/compose/BackHandlerKt;->a(ZLni/a;Landroidx/compose/runtime/Composer;II)V

    .line 11
    sget-object v4, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v5

    const/4 v10, 0x6

    invoke-static {v5, v6, v15, v10}, Lqg/b;->a(JLandroidx/compose/runtime/Composer;I)V

    const/16 v5, 0x8

    .line 12
    invoke-static {v3, v15, v5}, Lqg/t0;->a(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    .line 13
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v8, 0x0

    .line 14
    invoke-static {v9, v8, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v7, -0x1cd0f17e

    .line 17
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 18
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v5

    .line 19
    sget-object v23, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    .line 20
    invoke-static {v5, v6, v15, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 21
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 22
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v10

    .line 24
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v8

    .line 25
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v4

    .line 26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v20

    if-nez v20, :cond_2

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 27
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 29
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 31
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 32
    invoke-static {v6, v8, v5, v8, v10}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v5

    .line 33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 34
    :cond_4
    invoke-static {v7, v8, v7, v5}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 35
    :cond_5
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v5

    const v10, 0x7ab4aae9

    .line 36
    invoke-static {v12, v4, v5, v15, v10}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 37
    sget-object v11, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 38
    invoke-static {v9, v7, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 39
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 40
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v5

    .line 41
    invoke-static {v5, v12, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 42
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 43
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v8

    .line 45
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v14

    .line 46
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v4

    .line 47
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v22

    if-nez v22, :cond_6

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 48
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 50
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_1

    .line 51
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 52
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 53
    invoke-static {v6, v14, v5, v14, v8}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v5

    .line 54
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 55
    :cond_8
    invoke-static {v7, v14, v7, v5}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 56
    :cond_9
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v5

    const v7, 0x7ab4aae9

    .line 57
    invoke-static {v12, v4, v5, v15, v7}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 58
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 59
    new-instance v4, Lcom/odcpe/connect/stb/Q;

    invoke-direct {v4, v3}, Lcom/odcpe/connect/stb/Q;-><init>(Landroid/content/Context;)V

    .line 60
    sget v5, Lqg/z;->bt_add_remote:I

    invoke-static {v5, v15, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object/from16 v18, v6

    const v14, -0x4ee9b9da

    move-object v6, v7

    const v14, -0x1cd0f17e

    const/16 v19, 0x0

    move-object v7, v15

    const/16 v19, 0x1

    move-object/from16 v20, v11

    move-object v11, v9

    move v9, v10

    .line 61
    invoke-static/range {v4 .. v9}, Lqg/w0;->a(Lni/a;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)V

    .line 62
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 63
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 66
    invoke-static {v4}, Lr1/h;->f(F)F

    move-result v4

    .line 67
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v5

    .line 69
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    .line 70
    invoke-static {v5, v6, v15, v12}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 71
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 72
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v7

    .line 74
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v8

    .line 75
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v4

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 77
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 79
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_2

    .line 80
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 81
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v9, v18

    .line 82
    invoke-static {v9, v8, v5, v8, v7}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v5

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 84
    :cond_c
    invoke-static {v6, v8, v6, v5}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 85
    :cond_d
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v5

    const v6, 0x7ab4aae9

    .line 86
    invoke-static {v12, v4, v5, v15, v6}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 87
    sget v4, Lqg/z;->bluetooth_is_off_title:I

    invoke-static {v4, v15, v12}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 88
    sget-object v7, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingXxs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 89
    sget-object v6, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    const/16 v14, 0xd80

    const/16 v16, 0x1f1

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    move-object/from16 p1, v11

    move-object/from16 v25, v20

    move-object/from16 v11, v18

    move-object/from16 v12, v22

    move-object/from16 v26, v13

    move-object v13, v15

    move-object v0, v15

    move/from16 v15, v16

    .line 90
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 91
    invoke-static {v4}, Lr1/h;->f(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    .line 92
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 93
    sget v5, Lqg/z;->bluetooth_is_off_description:I

    const/4 v15, 0x0

    invoke-static {v5, v0, v15}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 94
    sget-object v7, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 95
    sget-object v6, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    const/16 v14, 0xd86

    const/16 v16, 0x1f0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    move v1, v15

    move/from16 v15, v16

    .line 96
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 97
    invoke-static {v4}, Lr1/h;->f(F)F

    move-result v18

    move-object/from16 v16, p1

    .line 98
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xc0

    int-to-float v5, v5

    .line 99
    invoke-static {v5}, Lr1/h;->f(F)F

    move-result v5

    .line 100
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 101
    sget-object v5, Lcom/odcpe/connect/stb/S;->G:Lcom/odcpe/connect/stb/S;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 102
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    move-object/from16 v15, v25

    invoke-virtual {v15, v4, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 103
    sget v5, Lqg/y;->bluetooth_is_off:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v21, 0x0

    const/16 v22, 0x7f7e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v0

    .line 104
    invoke-static/range {v4 .. v22}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->c(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLni/o;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Landroidx/compose/runtime/Composer;III)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v23

    move-object/from16 v17, p1

    .line 105
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/e;->c(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v0, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 106
    new-instance v15, Lcom/odcpe/connect/stb/V;

    move v5, v1

    move-object/from16 v4, v26

    move-object/from16 v1, p2

    invoke-direct {v15, v4, v2, v3, v1}, Lcom/odcpe/connect/stb/V;-><init>(Landroidx/compose/runtime/MutableState;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;Landroidx/navigation/NavController;)V

    move-object/from16 v6, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 107
    invoke-static {v6, v7, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v6, 0x3

    .line 108
    invoke-static {v4, v3, v5, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 109
    sget-object v4, Landroidx/compose/material3/c;->a:Landroidx/compose/material3/c;

    const-wide v5, 0xff0078adL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/u1;->d(J)J

    move-result-wide v5

    sget v7, Landroidx/compose/material3/c;->o:I

    shl-int/lit8 v7, v7, 0xc

    or-int/lit8 v14, v7, 0x6

    const-wide/16 v11, 0x0

    const/16 v16, 0xe

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v13, v0

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-virtual/range {v4 .. v15}, Landroidx/compose/material3/c;->b(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/b;

    move-result-object v8

    .line 110
    sget-object v13, Lqg/i1;->a:Landroidx/compose/runtime/internal/a;

    const v15, 0x30000030

    const/16 v16, 0x1ec

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, v17

    move-object v5, v3

    move-object v14, v0

    .line 111
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ButtonKt;->a(Lni/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/b5;Landroidx/compose/material3/b;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/d;Landroidx/compose/foundation/layout/r;Landroidx/compose/foundation/interaction/k;Lni/p;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 120
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lcom/odcpe/connect/stb/W;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lcom/odcpe/connect/stb/W;-><init>(ILandroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_f
    return-void
.end method
