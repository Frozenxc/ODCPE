.class public abstract Lcoil/compose/d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILandroidx/compose/runtime/Composer;III)V
    .locals 21

    move-object/from16 v15, p14

    move/from16 v0, p15

    move/from16 v1, p16

    move/from16 v2, p17

    const v3, 0x78daf84a

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->e(I)V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v7, v2, 0x10

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v8, v2, 0x20

    if-eqz v8, :cond_3

    move-object v8, v7

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v11, v2, 0x100

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v2, 0x200

    if-eqz v12, :cond_7

    .line 2
    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v12}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v2, 0x400

    if-eqz v13, :cond_8

    .line 3
    sget-object v13, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v2, 0x800

    if-eqz v14, :cond_9

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v14, p11

    :goto_9
    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v19, p12

    :goto_a
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_b

    .line 4
    sget-object v2, Ld1/f;->a0:Ld1/f$a;

    invoke-virtual {v2}, Ld1/f$a;->b()I

    move-result v2

    move/from16 v20, v2

    goto :goto_b

    :cond_b
    move/from16 v20, p13

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "coil.compose.AsyncImage (SingletonAsyncImage.kt:45)"

    .line 5
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 6
    :cond_c
    invoke-static {}, Lcoil/compose/c;->a()Landroidx/compose/runtime/g1;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->c(Landroidx/compose/runtime/g1;Landroidx/compose/runtime/Composer;I)Lcoil/ImageLoader;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    const v6, 0x248208

    or-int/2addr v3, v6

    shl-int/lit8 v6, v0, 0x3

    and-int/lit16 v15, v6, 0x1c00

    or-int/2addr v3, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v6

    or-int/2addr v3, v15

    const/high16 v15, 0x70000000

    and-int/2addr v6, v15

    or-int v16, v3, v6

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move-object/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v15, p14

    .line 7
    invoke-static/range {v0 .. v18}, Lcoil/compose/AsyncImageKt;->b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/t1;ILandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_d
    invoke-interface/range {p14 .. p14}, Landroidx/compose/runtime/Composer;->O()V

    return-void
.end method
