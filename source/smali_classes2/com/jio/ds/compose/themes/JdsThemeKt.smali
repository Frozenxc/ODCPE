.class public abstract Lcom/jio/ds/compose/themes/JdsThemeKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/runtime/g1;

.field public static final b:Landroidx/compose/runtime/g1;

.field public static final c:Landroidx/compose/runtime/g1;

.field public static final d:Landroidx/compose/runtime/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt$LocalJdsThemeColors$1;->G:Lcom/jio/ds/compose/themes/JdsThemeKt$LocalJdsThemeColors$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lni/a;)Landroidx/compose/runtime/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt;->a:Landroidx/compose/runtime/g1;

    .line 8
    .line 9
    sget-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt$LocalSwitchable$1;->G:Lcom/jio/ds/compose/themes/JdsThemeKt$LocalSwitchable$1;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lni/a;)Landroidx/compose/runtime/g1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt;->b:Landroidx/compose/runtime/g1;

    .line 16
    .line 17
    sget-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt$LocalHeadlessToken$1;->G:Lcom/jio/ds/compose/themes/JdsThemeKt$LocalHeadlessToken$1;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lni/a;)Landroidx/compose/runtime/g1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt;->c:Landroidx/compose/runtime/g1;

    .line 24
    .line 25
    sget-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt$LocalJioPLus$1;->G:Lcom/jio/ds/compose/themes/JdsThemeKt$LocalJioPLus$1;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lni/a;)Landroidx/compose/runtime/g1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt;->d:Landroidx/compose/runtime/g1;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/jio/ds/compose/colors/AppThemeColors;Ldk/d;Lff/a;ZLni/o;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "switchable"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokens"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7b29521d

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "com.jio.ds.compose.themes.ProvideJdsThemeColors (JdsTheme.kt:125)"

    .line 36
    .line 37
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt;->a:Landroidx/compose/runtime/g1;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/jio/ds/compose/themes/JdsThemeKt;->b:Landroidx/compose/runtime/g1;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/jio/ds/compose/themes/JdsThemeKt;->c:Landroidx/compose/runtime/g1;

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lcom/jio/ds/compose/themes/JdsThemeKt;->d:Landroidx/compose/runtime/g1;

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/g1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/h1;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/runtime/h1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    shr-int/lit8 v1, p6, 0x9

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x70

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/h1;Lni/o;Landroidx/compose/runtime/Composer;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-nez p5, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v7, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;

    .line 98
    .line 99
    move-object v0, v7

    .line 100
    move-object v1, p0

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, p2

    .line 103
    move v4, p3

    .line 104
    move-object v5, p4

    .line 105
    move v6, p6

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/jio/ds/compose/themes/JdsThemeKt$ProvideJdsThemeColors$1;-><init>(Lcom/jio/ds/compose/colors/AppThemeColors;Ldk/d;Lff/a;ZLni/o;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p5, v7}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public static final b(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lff/a;Ldk/d;Lni/o;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "primaryColor"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryColor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sparkleColor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mode"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e4cb131

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

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move v2, v3

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

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

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

    or-int/lit16 v1, v1, 0x2000

    :cond_c
    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    if-nez v4, :cond_f

    and-int/lit8 v4, v12, 0x20

    if-nez v4, :cond_d

    move-object/from16 v4, p5

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_d
    move-object/from16 v4, p5

    :cond_e
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v1, v5

    goto :goto_9

    :cond_f
    move-object/from16 v4, p5

    :goto_9
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_10

    const/high16 v16, 0x180000

    or-int v1, v1, v16

    move-object/from16 v14, p6

    goto :goto_b

    :cond_10
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move-object/from16 v14, p6

    if-nez v16, :cond_12

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x80000

    :goto_a
    or-int v1, v1, v16

    :cond_12
    :goto_b
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_13

    const/high16 v0, 0xc00000

    :goto_c
    or-int/2addr v1, v0

    goto :goto_d

    :cond_13
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v11

    if-nez v0, :cond_15

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_c

    :cond_14
    const/high16 v0, 0x400000

    goto :goto_c

    :cond_15
    :goto_d
    if-ne v2, v3, :cond_17

    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v5, p4

    move-object/from16 v22, v4

    move-object v0, v15

    goto/16 :goto_16

    .line 3
    :cond_17
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    and-int/lit8 v0, v11, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const v0, -0x70001

    goto :goto_10

    .line 4
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1a

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_1a
    move-object/from16 v21, p4

    move v5, v1

    :goto_f
    move-object/from16 v22, v4

    goto :goto_12

    :goto_10
    if-eqz v2, :cond_1b

    move-object v2, v3

    goto :goto_11

    :cond_1b
    move-object/from16 v2, p4

    :goto_11
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_1c

    .line 5
    invoke-static {}, Ldf/a;->a()Lff/a;

    move-result-object v4

    and-int/2addr v1, v0

    :cond_1c
    if-eqz v5, :cond_1d

    .line 6
    invoke-static {}, Ldk/a;->f()Ldk/g;

    move-result-object v0

    move-object v14, v0

    :cond_1d
    move v5, v1

    move-object/from16 v21, v2

    goto :goto_f

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, -0x1

    const-string v1, "com.jio.ds.compose.themes.TokenProvider (JdsTheme.kt:24)"

    const v2, -0x1e4cb131

    .line 7
    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 8
    :cond_1e
    sget-object v0, Lcom/jio/ds/compose/themes/ThemeViewModel;->g:Lcom/jio/ds/compose/themes/ThemeViewModel$a;

    invoke-virtual {v0}, Lcom/jio/ds/compose/themes/ThemeViewModel$a;->a()Lcom/jio/ds/compose/themes/ThemeViewModel;

    move-result-object v16

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/jio/ds/compose/themes/ThemeViewModel;->k()Lkotlinx/coroutines/flow/f1;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v4, 0x1

    invoke-static {v0, v3, v15, v1, v4}, Landroidx/compose/runtime/j2;->b(Lkotlinx/coroutines/flow/f1;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/r2;

    move-result-object v17

    .line 10
    invoke-static/range {v17 .. v17}, Lcom/jio/ds/compose/themes/JdsThemeKt;->c(Landroidx/compose/runtime/r2;)Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/jio/ds/compose/themes/Mode;->b()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/jio/ds/compose/themes/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/ds/compose/colors/AppThemeColors;

    const/4 v4, 0x0

    if-nez v0, :cond_21

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v9, 0x0

    move-object/from16 v3, p2

    move v9, v4

    const/4 v11, 0x1

    move-object/from16 v4, p3

    move/from16 v23, v5

    move-object/from16 v5, v22

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/jio/ds/compose/themes/ThemeViewModel;->m(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lff/a;)V

    .line 17
    invoke-static/range {v17 .. v17}, Lcom/jio/ds/compose/themes/JdsThemeKt;->c(Landroidx/compose/runtime/r2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lcom/jio/ds/compose/themes/ThemeViewModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/ds/compose/colors/AppThemeColors;

    if-nez v0, :cond_20

    if-nez v21, :cond_1f

    .line 18
    new-instance v0, Lcom/jio/ds/compose/colors/AppThemeColors;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    sget-object v2, Lcom/jio/ds/compose/themes/ColorEnum;->NAVI:Lcom/jio/ds/compose/themes/ColorEnum;

    invoke-virtual {v2}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/ds/compose/themes/ColorEnum;->MARIGOLD:Lcom/jio/ds/compose/themes/ColorEnum;

    invoke-virtual {v3}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jio/ds/compose/themes/ColorEnum;->MINT:Lcom/jio/ds/compose/themes/ColorEnum;

    invoke-virtual {v4}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jio/ds/compose/themes/Mode;->DARK:Lcom/jio/ds/compose/themes/Mode;

    invoke-virtual {v5}, Lcom/jio/ds/compose/themes/Mode;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v9, v2}, Lcom/jio/ds/compose/colors/AppThemeColors;-><init>(Ljava/util/Map;ZLjava/lang/String;)V

    goto :goto_13

    :cond_1f
    move-object/from16 v0, v21

    :cond_20
    :goto_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_14

    :cond_21
    move v9, v4

    move/from16 v23, v5

    goto :goto_13

    .line 22
    :goto_14
    invoke-static {v0, v9, v2, v1}, Lcom/jio/ds/compose/colors/AppThemeColors;->h(Lcom/jio/ds/compose/colors/AppThemeColors;ZILjava/lang/Object;)Landroidx/compose/material/a;

    move-result-object v3

    .line 23
    sget-object v2, Lq1/d;->b:Lq1/d$a;

    invoke-virtual {v2}, Lq1/d$a;->a()Lq1/d;

    move-result-object v2

    invoke-virtual {v2}, Lq1/d;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v4, "_"

    const/4 v5, 0x2

    invoke-static {v2, v4, v9, v5, v1}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v28, 0x6

    const/16 v29, 0x0

    const/16 v25, 0x5f

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt__StringsKt;->Z(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_22
    const-string v1, "primary"

    invoke-virtual/range {p0 .. p0}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 26
    const-string v1, "secondary"

    invoke-virtual/range {p1 .. p1}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 27
    const-string v1, "sparkle"

    invoke-virtual/range {p2 .. p2}, Lcom/jio/ds/compose/themes/ColorEnum;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 28
    invoke-virtual/range {p3 .. p3}, Lcom/jio/ds/compose/themes/Mode;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 29
    const-string v1, "lang"

    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 30
    const-string v1, "platform"

    const-string v2, "mobile"

    invoke-static {v1, v2}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v24 .. v29}, [Lkotlin/Pair;

    move-result-object v1

    .line 31
    invoke-static {v1}, Ldk/a;->g([Lkotlin/Pair;)Ldk/g;

    move-result-object v1

    .line 32
    invoke-interface {v1, v14}, Ldk/g;->putAll(Ljava/util/Map;)Ldk/g;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/jio/ds/compose/themes/ColorEnum;->GOLD:Lcom/jio/ds/compose/themes/ColorEnum;

    if-ne v6, v2, :cond_23

    sget-object v2, Lcom/jio/ds/compose/themes/ColorEnum;->RELIANCE:Lcom/jio/ds/compose/themes/ColorEnum;

    if-ne v7, v2, :cond_23

    sget-object v2, Lcom/jio/ds/compose/themes/ColorEnum;->ROSE:Lcom/jio/ds/compose/themes/ColorEnum;

    if-ne v8, v2, :cond_23

    const/16 v17, 0x1

    goto :goto_15

    :cond_23
    move/from16 v17, v9

    .line 34
    :goto_15
    invoke-static {}, Ldf/a;->a()Lff/a;

    move-result-object v16

    new-instance v2, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;

    move/from16 v4, v23

    invoke-direct {v2, v3, v10, v4}, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$1;-><init>(Landroidx/compose/material/a;Lni/o;I)V

    const v3, -0x1c5220a3

    const/4 v4, 0x1

    invoke-static {v15, v3, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    sget v2, Lff/a;->y:I

    shl-int/lit8 v2, v2, 0x6

    or-int/lit16 v2, v2, 0x6008

    move-object v3, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v14 .. v20}, Lcom/jio/ds/compose/themes/JdsThemeKt;->a(Lcom/jio/ds/compose/colors/AppThemeColors;Ldk/d;Lff/a;ZLni/o;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_24
    move-object v14, v3

    move-object/from16 v5, v21

    .line 35
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_17

    :cond_25
    new-instance v13, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, v22

    move-object v7, v14

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/jio/ds/compose/themes/JdsThemeKt$TokenProvider$2;-><init>(Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/ColorEnum;Lcom/jio/ds/compose/themes/Mode;Lcom/jio/ds/compose/colors/AppThemeColors;Lff/a;Ldk/d;Lni/o;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_17
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/r2;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/r2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic d()Landroidx/compose/runtime/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt;->c:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/runtime/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt;->a:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Landroidx/compose/runtime/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt;->d:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Landroidx/compose/runtime/g1;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/themes/JdsThemeKt;->b:Landroidx/compose/runtime/g1;

    .line 2
    .line 3
    return-object v0
.end method
