.class public abstract Lqg/r1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(ILandroidx/compose/runtime/Composer;Landroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V
    .locals 44

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "navController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x6dc0e8fe

    move-object/from16 v4, p1

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "com.odcpe.connect.stb.ui.presentation.ScanScreen (ScanScreen.kt:78)"

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

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->T()Lkotlinx/coroutines/flow/f1;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v5, 0x8

    const/4 v13, 0x1

    invoke-static {v4, v14, v15, v5, v13}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    move-result-object v4

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->V()Lkotlinx/coroutines/flow/f1;

    move-result-object v6

    invoke-static {v6, v14, v15, v5, v13}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    move-result-object v12

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->g0()Lkotlinx/coroutines/flow/f1;

    move-result-object v6

    invoke-static {v6, v14, v15, v5, v13}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    move-result-object v11

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->p0()Lkotlinx/coroutines/flow/f1;

    move-result-object v6

    invoke-static {v6, v14, v15, v5, v13}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    move-result-object v6

    .line 9
    sget-object v7, Ldi/k;->a:Ldi/k;

    new-instance v8, Lcom/odcpe/connect/stb/i3;

    invoke-direct {v8, v3, v1, v2, v14}, Lcom/odcpe/connect/stb/i3;-><init>(Landroid/content/Context;Landroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Lkotlin/coroutines/c;)V

    const/16 v9, 0x46

    invoke-static {v7, v8, v15, v9}, Landroidx/compose/runtime/a0;->f(Ljava/lang/Object;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 10
    new-instance v8, Lcom/odcpe/connect/stb/v3;

    invoke-direct {v8, v2}, Lcom/odcpe/connect/stb/v3;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    .line 11
    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/odcpe/connect/stb/domain/model/ConnectionState;

    .line 12
    sget-object v10, Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$ScanStarted;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v14, 0x0

    if-eqz v10, :cond_1

    const v9, -0x71a5b086

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    sget v9, Lqg/z;->scanning_txt:I

    invoke-static {v9, v15, v14}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v15, v14}, Lqg/g;->a(Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v10, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, -0x71a5a363

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    sget v9, Lqg/z;->connecting_txt:I

    invoke-static {v9, v15, v14}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v15, v14}, Lqg/g;->a(Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_0

    :cond_2
    const v8, 0x3cf47407

    .line 14
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 15
    :goto_0
    new-instance v8, Lcom/odcpe/connect/stb/k3;

    invoke-direct {v8, v2}, Lcom/odcpe/connect/stb/k3;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    const/4 v9, 0x6

    invoke-static {v7, v8, v15, v9}, Landroidx/compose/runtime/a0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 16
    new-instance v7, Lcom/odcpe/connect/stb/l3;

    invoke-direct {v7, v3}, Lcom/odcpe/connect/stb/l3;-><init>(Landroid/content/Context;)V

    invoke-static {v14, v7, v15, v14, v13}, Landroidx/activity/compose/BackHandlerKt;->a(ZLni/a;Landroidx/compose/runtime/Composer;II)V

    .line 17
    new-instance v7, Lb/e;

    invoke-direct {v7}, Lb/e;-><init>()V

    .line 18
    new-instance v8, Lcom/odcpe/connect/stb/w3;

    invoke-direct {v8, v2}, Lcom/odcpe/connect/stb/w3;-><init>(Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    invoke-static {v7, v8, v15, v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Lb/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/d;

    move-result-object v7

    const v8, -0x71a51e7a

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 19
    invoke-interface {v6}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    .line 20
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ConnectionState$Connecting;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v4, v6, :cond_3

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v4}, Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;->D0(Ljava/lang/Boolean;)V

    .line 23
    new-instance v4, Lcom/odcpe/connect/stb/m3;

    invoke-direct {v4, v7}, Lcom/odcpe/connect/stb/m3;-><init>(Landroidx/activity/compose/d;)V

    invoke-static {v4, v15, v14}, Lqg/o0;->a(Lcom/odcpe/connect/stb/m3;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 24
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 25
    sget-object v4, Landroidx/compose/ui/graphics/s1;->b:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/s1$a;->h()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/b5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 26
    invoke-static {v4}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v9, -0x1cd0f17e

    .line 27
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 28
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v6

    .line 29
    sget-object v24, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v7

    .line 30
    invoke-static {v6, v7, v15, v14}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 31
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 32
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 33
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v9

    .line 34
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v8

    .line 35
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v4

    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 37
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 38
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 39
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 41
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 42
    invoke-static {v5, v8, v6, v8, v9}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v6

    .line 43
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 44
    :cond_6
    invoke-static {v7, v8, v7, v6}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 45
    :cond_7
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v6

    const v13, 0x7ab4aae9

    .line 46
    invoke-static {v14, v4, v6, v15, v13}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 47
    sget-object v9, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 48
    invoke-static {v10, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x2bb5b5d7

    .line 49
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 50
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v6

    .line 51
    invoke-static {v6, v14, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 52
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 53
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 54
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v8

    .line 55
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v13

    .line 56
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v4

    .line 57
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v17

    if-nez v17, :cond_8

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 58
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v17

    if-eqz v17, :cond_9

    .line 60
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_2

    .line 61
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 62
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 63
    invoke-static {v5, v13, v6, v13, v8}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v6

    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 65
    :cond_a
    invoke-static {v7, v13, v7, v6}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 66
    :cond_b
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    .line 67
    invoke-static {v7, v4, v6, v15, v8}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 68
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 69
    sget v4, Lqg/z;->bt_add_remote:I

    invoke-static {v4, v15, v7}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 70
    new-instance v6, Lcom/odcpe/connect/stb/n3;

    invoke-direct {v6, v3}, Lcom/odcpe/connect/stb/n3;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x8

    invoke-static {v1, v4, v6, v15, v7}, Lqg/r1;->b(Landroidx/navigation/NavController;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;I)V

    .line 71
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    .line 73
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    const/16 v4, 0x18

    int-to-float v14, v4

    .line 75
    invoke-static {v14}, Lr1/h;->f(F)F

    move-result v4

    const/16 v6, 0xc

    int-to-float v13, v6

    invoke-static {v13}, Lr1/h;->f(F)F

    move-result v6

    .line 76
    invoke-static {v10, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v28

    const/16 v31, 0x2

    const/16 v32, 0x0

    const v29, 0x3fcccccd    # 1.6f

    const/16 v30, 0x0

    move-object/from16 v27, v9

    .line 77
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/e;->c(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 78
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 79
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v6

    .line 80
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v7

    const/4 v8, 0x0

    .line 81
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 82
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 83
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 84
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v8

    .line 85
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v9

    .line 86
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v4

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 88
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 90
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_3

    .line 91
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 92
    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 93
    invoke-static {v5, v9, v6, v9, v8}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v6

    .line 94
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    move/from16 v28, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_e
    move/from16 v28, v13

    .line 95
    :goto_4
    invoke-static {v7, v9, v7, v6}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 96
    :cond_f
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x7ab4aae9

    .line 97
    invoke-static {v7, v4, v6, v15, v8}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    const v4, -0x1cd0f17e

    .line 98
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 99
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v4

    .line 100
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    .line 101
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 102
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 103
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v7

    .line 105
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v8

    .line 106
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v9

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 108
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 110
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_5

    .line 111
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 112
    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 113
    invoke-static {v5, v8, v4, v8, v7}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v4

    .line 114
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 115
    :cond_12
    invoke-static {v6, v8, v6, v4}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 116
    :cond_13
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x7ab4aae9

    .line 117
    invoke-static {v6, v9, v4, v15, v7}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 118
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    move-result-object v4

    const v7, 0x2952b718

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 119
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$d;

    move-result-object v7

    const/16 v8, 0x30

    .line 120
    invoke-static {v7, v4, v15, v8}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 121
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 122
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v6

    .line 124
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v8

    .line 125
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v9

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_14

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 127
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 129
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_6

    .line 130
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 131
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 132
    invoke-static {v5, v8, v4, v8, v6}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v4

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 134
    :cond_16
    invoke-static {v7, v8, v7, v4}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 135
    :cond_17
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x7ab4aae9

    .line 136
    invoke-static {v6, v9, v4, v15, v7}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 137
    sget-object v16, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 v17, v10

    .line 138
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y;->b(Landroidx/compose/foundation/layout/y;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/odcpe/connect/stb/domain/model/ScanState;

    .line 140
    sget-object v13, Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;->INSTANCE:Lcom/odcpe/connect/stb/domain/model/ScanState$Scanning;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 141
    invoke-static {v4}, Lr1/h;->f(F)F

    move-result v38

    const/16 v40, 0xb

    const/16 v41, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    .line 142
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    :cond_18
    const v9, -0x1cd0f17e

    .line 143
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 144
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v4

    .line 145
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v6

    const/4 v7, 0x0

    .line 146
    invoke-static {v4, v6, v15, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 147
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 148
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v7

    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v8

    .line 151
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v9

    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_19

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 153
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v16

    if-eqz v16, :cond_1a

    .line 155
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_7

    .line 156
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 157
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 158
    invoke-static {v5, v8, v4, v8, v7}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v4

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_8

    :cond_1b
    move-object/from16 v16, v5

    .line 160
    :goto_8
    invoke-static {v6, v8, v6, v4}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 161
    :cond_1c
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v4

    const/4 v5, 0x0

    const v8, 0x7ab4aae9

    .line 162
    invoke-static {v5, v9, v4, v15, v8}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/odcpe/connect/stb/domain/model/ScanState;

    .line 164
    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 166
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    goto :goto_a

    :cond_1e
    const v4, -0x4b3df464

    .line 167
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 168
    sget v4, Lqg/z;->no_stb_found:I

    const/4 v9, 0x0

    invoke-static {v4, v15, v9}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    :goto_9
    move-object v5, v4

    goto :goto_b

    :goto_a
    const v4, -0x4b3fc906

    .line 170
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 171
    sget v4, Lqg/z;->label_stbfound:I

    invoke-static {v4, v15, v9}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_9

    .line 173
    :goto_b
    sget-object v6, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey100:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 174
    sget-object v7, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->HeadingXxs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    const/16 v17, 0xd80

    const/16 v18, 0x1f1

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v34, v16

    const/16 v16, 0x1

    const/16 v26, 0x0

    move/from16 v25, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v42, v27

    move-object/from16 v9, v20

    move-object/from16 p1, v10

    move-object/from16 v10, v21

    move-object/from16 v33, v11

    move-object/from16 v11, v29

    move-object/from16 v27, v12

    move-object/from16 v12, v30

    move-object/from16 v43, v13

    move/from16 v25, v28

    move-object v13, v15

    move/from16 v26, v14

    move/from16 v14, v17

    move-object v0, v15

    move/from16 v15, v18

    .line 175
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 176
    invoke-static {v4}, Lr1/h;->f(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    .line 177
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 178
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/odcpe/connect/stb/domain/model/ScanState;

    move-object/from16 v15, v43

    .line 179
    invoke-static {v5, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, -0x4b350814

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 180
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 181
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    const v5, 0x37616ee6

    .line 182
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    sget v5, Lqg/z;->label_searching_desc:I

    const/4 v14, 0x0

    invoke-static {v5, v0, v14}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_c

    :cond_1f
    const/4 v14, 0x0

    const v5, 0x37617f67

    .line 183
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    sget v5, Lqg/z;->label_searching_desc2:I

    invoke-static {v5, v0, v14}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 184
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_e

    :cond_20
    const/4 v14, 0x0

    const v5, -0x4b300c99

    .line 185
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 186
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 187
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    const v5, -0x4b2f3434

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 188
    sget v5, Lqg/z;->label_searching_desc:I

    invoke-static {v5, v0, v14}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_d

    :cond_21
    const v5, -0x4b2d2971

    .line 190
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 191
    sget v5, Lqg/z;->no_stb_found_desc:I

    invoke-static {v5, v0, v14}, Lm1/h;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 193
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 194
    :goto_e
    sget-object v6, Lcom/jio/ds/compose/jdsText/JDSTextColor;->PrimaryGrey80:Lcom/jio/ds/compose/jdsText/JDSTextColor;

    .line 195
    sget-object v7, Lcom/jio/ds/compose/jdsText/JDSTextAppearance;->BodyXs:Lcom/jio/ds/compose/jdsText/JDSTextAppearance;

    const/16 v16, 0xd86

    const/16 v17, 0x1f0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v0

    move/from16 v14, v16

    move-object v1, v15

    move/from16 v15, v17

    .line 196
    invoke-static/range {v4 .. v15}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->f(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/jio/ds/compose/jdsText/JDSTextColor;Lcom/jio/ds/compose/jdsText/JDSTextAppearance;Lcom/jio/ds/compose/jdsText/JDSTextTextDecoration;Ljava/lang/Integer;Landroidx/compose/ui/graphics/s1;Lcom/jio/ds/compose/jdsText/JDSTextTextAlign;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 201
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/odcpe/connect/stb/domain/model/ScanState;

    .line 202
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 203
    sget-object v4, Lcom/jio/ds/compose/themes/ColorEnum;->SKY:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 204
    sget-object v6, Lcom/jio/ds/compose/themes/ColorEnum;->SKY_MIDNIGHT:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 205
    sget-object v7, Lcom/jio/ds/compose/themes/Mode;->LIGHT:Lcom/jio/ds/compose/themes/Mode;

    .line 206
    sget-object v11, Lqg/p1;->a:Landroidx/compose/runtime/internal/a;

    const v13, 0xc00db6

    const/16 v14, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v6

    move-object v12, v0

    .line 207
    invoke-static/range {v4 .. v14}, Lcom/jio/ds/compose/themes/JdsThemeKt;->b(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lff/a;Ldk/d;Lni/o;Landroidx/compose/runtime/Composer;II)V

    .line 208
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 212
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 213
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    const v4, 0x5f64842d

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    const/16 v4, 0x78

    int-to-float v4, v4

    .line 214
    invoke-static {v4}, Lr1/h;->f(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    .line 215
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 216
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    move-object/from16 v11, v42

    invoke-virtual {v11, v4, v5}, Landroidx/compose/foundation/layout/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 217
    sget-object v5, Lcom/odcpe/connect/stb/o3;->G:Lcom/odcpe/connect/stb/o3;

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0xc0

    int-to-float v5, v5

    .line 218
    invoke-static {v5}, Lr1/h;->f(F)F

    move-result v6

    .line 219
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 220
    invoke-static {v5}, Lr1/h;->f(F)F

    move-result v5

    .line 221
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 222
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/odcpe/connect/stb/domain/model/ScanState;

    .line 223
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 224
    sget v1, Lqg/y;->searching_remote:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 225
    :cond_23
    sget v1, Lqg/y;->no_device_found:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    :goto_f
    sget-object v5, Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;->None:Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;

    const/16 v21, 0x0

    const/16 v22, 0x7f7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    move-object/from16 v28, v11

    move-object v11, v1

    move-object/from16 v19, v0

    .line 227
    invoke-static/range {v4 .. v22}, Lcom/jio/jdscustomwrapper/CustomWrapperKt;->c(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsImage/JDSImageContentScale;Lcom/jio/ds/compose/jdsImage/JDSImageImageFocus;Lcom/jio/ds/compose/jdsImage/JDSImageAspectRatio;ZLni/o;Lcom/jio/ds/compose/jdsIcon/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lni/a;Lni/a;Lni/a;Lni/a;Landroidx/compose/runtime/Composer;III)V

    .line 228
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_10

    :cond_24
    move-object/from16 v28, v42

    const v1, 0x5f6f1de3

    .line 229
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 230
    invoke-static/range {v25 .. v25}, Lr1/h;->f(F)F

    move-result v18

    const/16 v21, 0xd

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, p1

    .line 231
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v1, -0x78cad4fe

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v5

    .line 232
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    .line 233
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_26

    .line 234
    :cond_25
    new-instance v6, Lcom/odcpe/connect/stb/r3;

    invoke-direct {v6, v1}, Lcom/odcpe/connect/stb/r3;-><init>(Landroidx/compose/runtime/r2;)V

    .line 235
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 236
    :cond_26
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    const/4 v14, 0x6

    const/16 v15, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v0

    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/r;ZLandroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 238
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 239
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 240
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 241
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 243
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 244
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 246
    invoke-static/range {v26 .. v26}, Lr1/h;->f(F)F

    move-result v1

    const/4 v4, 0x2

    move-object/from16 v6, p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 247
    invoke-static {v6, v1, v7, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/high16 v29, 0x3e800000    # 0.25f

    const/16 v30, 0x0

    move-object/from16 v27, v28

    move-object/from16 v28, v1

    .line 248
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/e;->c(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, -0x1cd0f17e

    .line 249
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 250
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$l;

    move-result-object v4

    .line 251
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 252
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/foundation/layout/Arrangement$l;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 253
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 254
    invoke-static {v0, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 255
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    move-result-object v7

    .line 256
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    move-result-object v8

    .line 257
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    move-result-object v1

    .line 258
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    move-result-object v9

    if-nez v9, :cond_27

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 259
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->s()V

    .line 260
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 261
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    goto :goto_11

    .line 262
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->G()V

    .line 263
    :goto_11
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object/from16 v9, v34

    .line 264
    invoke-static {v9, v8, v4, v8, v7}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    move-result-object v4

    .line 265
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()Z

    move-result v7

    if-nez v7, :cond_29

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 266
    :cond_29
    invoke-static {v5, v8, v5, v4}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 267
    :cond_2a
    invoke-static {v0}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    move-result-object v4

    const v5, 0x7ab4aae9

    .line 268
    invoke-static {v6, v1, v4, v0, v5}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 269
    sget-object v4, Lcom/jio/ds/compose/themes/ColorEnum;->SKY:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 270
    sget-object v6, Lcom/jio/ds/compose/themes/ColorEnum;->SKY_MIDNIGHT:Lcom/jio/ds/compose/themes/ColorEnum;

    .line 271
    sget-object v7, Lcom/jio/ds/compose/themes/Mode;->LIGHT:Lcom/jio/ds/compose/themes/Mode;

    .line 272
    new-instance v1, Lcom/odcpe/connect/stb/t3;

    move-object/from16 v5, v33

    invoke-direct {v1, v5, v2, v3}, Lcom/odcpe/connect/stb/t3;-><init>(Landroidx/compose/runtime/r2;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;Landroid/content/Context;)V

    const v3, -0x41e198a7

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const v13, 0xc00db6

    const/16 v14, 0x70

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v6

    move-object v12, v0

    .line 273
    invoke-static/range {v4 .. v14}, Lcom/jio/ds/compose/themes/JdsThemeKt;->b(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lff/a;Ldk/d;Lni/o;Landroidx/compose/runtime/Composer;II)V

    .line 274
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 275
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 276
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 277
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 278
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->P()V

    .line 280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 281
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 282
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_2b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v1, Lcom/odcpe/connect/stb/u3;

    move/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Lcom/odcpe/connect/stb/u3;-><init>(ILandroidx/navigation/NavController;Lcom/odcpe/connect/stb/ui/presentation/MainViewModel;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :cond_2c
    return-void
.end method

.method public static final b(Landroidx/navigation/NavController;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackPress"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x1f49bec3

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.odcpe.connect.stb.ui.presentation.LoggerFileOpen (ScanScreen.kt:348)"

    .line 31
    .line 32
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0xaa6c3a4

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/j2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i2;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "count"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/odcpe/connect/stb/ui/utils/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/odcpe/connect/stb/g3;

    .line 92
    .line 93
    invoke-direct {v3, p0, v0}, Lcom/odcpe/connect/stb/g3;-><init>(Landroidx/navigation/NavController;Landroidx/compose/runtime/MutableState;)V

    .line 94
    .line 95
    .line 96
    shr-int/lit8 v0, p4, 0x6

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0xe

    .line 99
    .line 100
    and-int/lit8 v1, p4, 0x70

    .line 101
    .line 102
    or-int v5, v0, v1

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, p2

    .line 106
    move-object v2, p1

    .line 107
    move-object v4, p3

    .line 108
    invoke-static/range {v1 .. v6}, Lqg/w0;->a(Lni/a;Ljava/lang/String;Lni/a;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    new-instance v0, Lcom/odcpe/connect/stb/h3;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/odcpe/connect/stb/h3;-><init>(Landroidx/navigation/NavController;Ljava/lang/String;Lni/a;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method public static final c(Lcom/odcpe/connect/stb/domain/model/BleDevice;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "device"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0xce45a1e

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.odcpe.connect.stb.ui.presentation.BTDeviceRow (ScanScreen.kt:297)"

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide v2, 0xfff5f5f5L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->d(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    const v2, 0x2952b718

    .line 41
    .line 42
    .line 43
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static {v2, v3, v15, v7}, Landroidx/compose/foundation/layout/x;->a(Landroidx/compose/foundation/layout/Arrangement$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/v;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, -0x4ee9b9da

    .line 66
    .line 67
    .line 68
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/Composer;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()Landroidx/compose/runtime/o;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->N:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lni/a;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/Modifier;)Lni/p;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->w()Landroidx/compose/runtime/d;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->s()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_2

    .line 106
    .line 107
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->B(Lni/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->G()V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9, v10, v2, v10, v8}, Lqg/d0;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/v;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/o;)Lni/o;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v3, v10, v3, v2}, Lqg/f0;->a(ILandroidx/compose/runtime/Composer;ILni/o;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-static {v15}, Landroidx/compose/runtime/t1;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Landroidx/compose/runtime/t1;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/t1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7ab4aae9

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v11, v2, v15, v3}, Lqg/i0;->a(ILni/p;Landroidx/compose/runtime/t1;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Landroidx/compose/foundation/layout/z;->a:Landroidx/compose/foundation/layout/z;

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    int-to-float v3, v2

    .line 164
    invoke-static {v3}, Lr1/h;->f(F)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-static {v3}, Lr1/h;->f(F)F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    const/4 v11, 0x5

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v14, 0x1

    .line 183
    invoke-static {v3, v6, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v6, 0x50

    .line 188
    .line 189
    int-to-float v6, v6

    .line 190
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/16 v6, 0x18

    .line 199
    .line 200
    int-to-float v6, v6

    .line 201
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v7}, Ls0/h;->c(F)Ls0/g;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v3, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    sget-object v20, Lcom/odcpe/connect/stb/d3;->G:Lcom/odcpe/connect/stb/d3;

    .line 214
    .line 215
    const/16 v21, 0x7

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-static {v6}, Lr1/h;->f(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v3}, Ls0/h;->c(F)Ls0/g;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    sget-object v3, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    .line 238
    .line 239
    sget v6, Landroidx/compose/material3/e;->b:I

    .line 240
    .line 241
    shl-int/lit8 v2, v6, 0xc

    .line 242
    .line 243
    or-int/lit8 v13, v2, 0x6

    .line 244
    .line 245
    const-wide/16 v10, 0x0

    .line 246
    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    move-object v12, v15

    .line 254
    move v1, v14

    .line 255
    move v14, v2

    .line 256
    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material3/e;->b(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/d;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v2, Lcom/odcpe/connect/stb/e3;

    .line 261
    .line 262
    invoke-direct {v2, v0}, Lcom/odcpe/connect/stb/e3;-><init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;)V

    .line 263
    .line 264
    .line 265
    const v3, 0x440ec088

    .line 266
    .line 267
    .line 268
    invoke-static {v15, v3, v1, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/high16 v10, 0x30000

    .line 273
    .line 274
    const/16 v11, 0x18

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    move-object/from16 v3, v16

    .line 279
    .line 280
    move-object/from16 v4, v17

    .line 281
    .line 282
    move-object v9, v15

    .line 283
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/CardKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/b5;Landroidx/compose/material3/d;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/d;Lni/p;Landroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 305
    .line 306
    .line 307
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    new-instance v2, Lcom/odcpe/connect/stb/f3;

    .line 314
    .line 315
    move/from16 v3, p2

    .line 316
    .line 317
    invoke-direct {v2, v0, v3}, Lcom/odcpe/connect/stb/f3;-><init>(Lcom/odcpe/connect/stb/domain/model/BleDevice;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v2}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    return-void
.end method
