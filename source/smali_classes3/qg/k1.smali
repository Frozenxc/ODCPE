.class public abstract Lqg/k1;
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
    invoke-static {p0}, Lqg/k1;->a(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

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
    .locals 30

    move/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v1, "navController"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0xbd6423c

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.odcpe.connect.stb.ui.presentation.PermissionDenied (PermissionDenied.kt:62)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    move-result-object v1

    .line 3
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->b0()Ljava/util/List;

    move-result-object v2

    const v1, -0x2fe24984

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x0

    if-ne v1, v4, :cond_1

    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    invoke-static {v1, v15, v4, v15}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 9
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 10
    :cond_1
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 11
    sget-object v1, Ldi/k;->a:Ldi/k;

    const v9, -0x2fe241d9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    .line 13
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_2

    .line 14
    new-instance v9, Lcom/odcpe/connect/stb/k2;

    invoke-direct {v9, v4, v15}, Lcom/odcpe/connect/stb/k2;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/c;)V

    .line 15
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 16
    :cond_2
    check-cast v9, Lni/o;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v3, 0x46

    invoke-static {v1, v9, v6, v3}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->a0()Landroidx/lifecycle/w;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    move-result-object v28

    .line 18
    new-instance v1, Lcom/odcpe/connect/stb/l2;

    invoke-direct {v1, v5}, Lcom/odcpe/connect/stb/l2;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v1, v6, v14, v13}, Landroidx/activity/compose/BackHandlerKt;->a(ZLni/a;Landroidx/compose/runtime/Composer;II)V

    const v1, -0x2fe22af5

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 19
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x248

    invoke-static {v7, v2, v8, v6, v1}, Lqg/s1;->a(Landroidx/navigation/NavController;Ljava/util/List;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 20
    sget-object v1, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v9

    const/4 v11, 0x6

    invoke-static {v9, v10, v6, v11}, Lqg/b;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 21
    invoke-static {v5, v6, v3}, Lqg/t0;->a(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    .line 22
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    const/4 v12, 0x0

    .line 23
    invoke-static {v3, v12, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 24
    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v11, -0x1cd0f17e

    .line 26
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 27
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v9

    .line 28
    sget-object v24, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v10

    .line 29
    invoke-static {v9, v10, v6, v14}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 30
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 31
    invoke-static {v6, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v10

    .line 33
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v13

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v1

    .line 35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 36
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->s()V

    .line 37
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 38
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_0

    .line 39
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 40
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 41
    invoke-static {v12, v13, v9, v13, v10}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v9

    .line 42
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 43
    :cond_6
    invoke-static {v11, v13, v11, v9}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 44
    :cond_7
    invoke-static {v6}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v9

    const v15, 0x7ab4aae9

    .line 45
    invoke-static {v14, v1, v9, v6, v15}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 46
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 47
    invoke-static {v3, v11, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v9, 0x2bb5b5d7

    .line 48
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 49
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v9

    .line 50
    invoke-static {v9, v14, v6, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 51
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 52
    invoke-static {v6, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v11

    .line 54
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v14

    .line 55
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v13

    .line 56
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_8

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 57
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->s()V

    .line 58
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v16

    if-eqz v16, :cond_9

    .line 59
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_1

    .line 60
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 61
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 62
    invoke-static {v12, v14, v9, v14, v11}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v9

    .line 63
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 64
    :cond_a
    invoke-static {v10, v14, v10, v9}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 65
    :cond_b
    invoke-static {v6}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v9

    const/4 v10, 0x0

    const v11, 0x7ab4aae9

    .line 66
    invoke-static {v10, v13, v9, v6, v11}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 67
    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 68
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v9

    .line 69
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/16 v11, 0x40

    int-to-float v11, v11

    .line 70
    invoke-static {v11}, Lr1/h;->f(F)F

    move-result v11

    .line 71
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 72
    invoke-static {v10, v14, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, 0x2952b718

    .line 73
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 74
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$d;

    move-result-object v11

    const/16 v13, 0x30

    .line 75
    invoke-static {v11, v9, v6, v13}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 76
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    const/4 v13, 0x0

    .line 77
    invoke-static {v6, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v13

    .line 79
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v14

    .line 80
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v10

    .line 81
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 82
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->s()V

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 84
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_2

    .line 85
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 86
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 87
    invoke-static {v12, v14, v9, v14, v13}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v9

    .line 88
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 89
    :cond_e
    invoke-static {v11, v14, v11, v9}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 90
    :cond_f
    invoke-static {v6}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v9

    const/4 v14, 0x0

    const v15, 0x7ab4aae9

    .line 91
    invoke-static {v14, v10, v9, v6, v15}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 92
    sget-object v9, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 93
    invoke-static {v9}, Lr1/h;->f(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    .line 94
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 95
    sget-object v10, Lcom/odcpe/connect/stb/m2;->G:Lcom/odcpe/connect/stb/m2;

    invoke-static {v9, v10}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 96
    sget-object v10, Lcom/jio/ds/compose/jdsIcon/JDSIconSize;->Medium:Lcom/jio/ds/compose/jdsIcon/JDSIconSize;

    .line 97
    sget v11, Lge/b;->ic_jds_back:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 98
    sget-object v16, Lcom/jio/ds/compose/jdsIcon/JDSIconColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsIcon/JDSIconColor;

    .line 99
    new-instance v11, Lcom/odcpe/connect/stb/n2;

    invoke-direct {v11, v5}, Lcom/odcpe/connect/stb/n2;-><init>(Landroid/content/Context;)V

    const v19, 0x30030

    const/16 v20, 0x194

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const v0, -0x4ee9b9da

    move-object/from16 v29, v11

    const v0, -0x1cd0f17e

    move-object/from16 v11, v17

    move-object/from16 p1, v12

    move-object v12, v13

    move-object/from16 v13, v18

    move v0, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v29

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v6

    invoke-static/range {v9 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->b(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsIcon/JDSIconSize;Lcom/jio/ds/compose/jdsIcon/JDSIconKind;Ljava/lang/Integer;Lcom/jio/ds/compose/jdsIcon/d;Lcom/jio/ds/compose/jdsIcon/JDSIconColor;Lni/a;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 100
    invoke-static {v9}, Lr1/h;->f(F)F

    move-result v17

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    .line 101
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 102
    sget v10, Lqg/z;->bt_add_remote:I

    invoke-static {v10, v6, v0}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 103
    sget-object v12, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyS:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 104
    sget-object v27, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    const/16 v19, 0xd86

    const/16 v20, 0x1f0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v27

    move-object/from16 v18, v6

    .line 105
    invoke-static/range {v9 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    .line 112
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v9, 0x18

    int-to-float v9, v9

    .line 114
    invoke-static {v9}, Lr1/h;->f(F)F

    move-result v9

    .line 115
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 116
    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, -0x1cd0f17e

    .line 117
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 118
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v10

    .line 119
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v11

    .line 120
    invoke-static {v10, v11, v6, v0}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 121
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 122
    invoke-static {v6, v0}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 123
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v12

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v13

    .line 125
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v9

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_10

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 127
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->s()V

    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 129
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_3

    .line 130
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 131
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    move-object/from16 v14, p1

    .line 132
    invoke-static {v14, v13, v10, v13, v12}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v10

    .line 133
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    .line 134
    :cond_12
    invoke-static {v11, v13, v11, v10}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 135
    :cond_13
    invoke-static {v6}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v10

    const v11, 0x7ab4aae9

    .line 136
    invoke-static {v0, v9, v10, v6, v11}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 137
    sget v9, Lqg/z;->permission_denied:I

    invoke-static {v9, v6, v0}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 138
    sget-object v12, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingXxs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    .line 139
    sget-object v11, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    const/16 v19, 0xd80

    const/16 v20, 0x1f1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v6

    .line 140
    invoke-static/range {v9 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x4

    int-to-float v9, v9

    .line 141
    invoke-static {v9}, Lr1/h;->f(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    .line 142
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 143
    sget v10, Lqg/z;->enable_bt_msg:I

    invoke-static {v10, v6, v0}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    .line 144
    sget-object v12, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    const/16 v19, 0xd86

    const/16 v20, 0x1f0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, v27

    move-object/from16 v18, v6

    .line 145
    invoke-static/range {v9 .. v20}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/16 v9, 0x78

    int-to-float v9, v9

    .line 146
    invoke-static {v9}, Lr1/h;->f(F)F

    move-result v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v3

    .line 147
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/16 v10, 0xc0

    int-to-float v10, v10

    .line 148
    invoke-static {v10}, Lr1/h;->f(F)F

    move-result v10

    .line 149
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 150
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 151
    sget v10, Lqg/y;->bluetooth_is_off:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v26, 0x0

    const/16 v27, 0x7f7e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v6

    .line 152
    invoke-static/range {v9 .. v27}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->c(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLni/o;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Landroidx/compose/runtime/Composer;III)V

    const/16 v20, 0x2

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    .line 153
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/e;->c(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v6, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 154
    invoke-static {v3, v10, v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v10, 0x3

    .line 155
    invoke-static {v3, v1, v0, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v9, :cond_14

    const v1, 0x3391bea3

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    sget v1, Lqg/z;->open_settings:I

    :goto_4
    invoke-static {v1, v6, v0}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_5

    :cond_14
    const v1, 0x3391c4c7

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    sget v1, Lqg/z;->grant_permissions:I

    goto :goto_4

    .line 157
    :goto_5
    new-instance v1, Lcom/odcpe/connect/stb/o2;

    move-object/from16 v21, v1

    move-object/from16 v3, p2

    move-object/from16 v26, v6

    move-object/from16 v6, v28

    invoke-direct/range {v1 .. v6}, Lcom/odcpe/connect/stb/o2;-><init>(Ljava/util/List;Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/r2;)V

    const/16 v24, 0x0

    const/16 v25, 0xffc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object v9, v10

    move-object v10, v0

    move-object/from16 v22, v26

    invoke-static/range {v9 .. v25}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonKind;ZZZLjava/lang/String;Ljava/lang/String;Lcom/jio/ds/compose/jdsButton/JDSButtonSize;Lcom/jio/ds/compose/jdsButton/JDSButtonState;Ljava/lang/String;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 158
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 159
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->P()V

    .line 160
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 161
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 162
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 163
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->P()V

    .line 164
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 165
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->O()V

    .line 166
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_15
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lcom/odcpe/connect/stb/p2;

    move/from16 v2, p0

    invoke-direct {v1, v2, v7, v8}, Lcom/odcpe/connect/stb/p2;-><init>(ILandroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_16
    return-void
.end method
