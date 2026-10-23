.class public abstract Lcom/jio/ds/compose/links/LinkKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ldk/c;Ldk/c;Landroidx/compose/ui/text/a0;JZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 59

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v15, p4

    move/from16 v14, p7

    move/from16 v13, p10

    move/from16 v12, p11

    const-string v0, "title"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urls"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4bf3e6e9    # 3.1968722E7f

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->q(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v12, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v13

    if-nez v4, :cond_e

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->R(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_10

    const/high16 v4, 0x30000

    or-int/2addr v3, v4

    :cond_f
    move-wide/from16 v4, p5

    goto :goto_b

    :cond_10
    const/high16 v4, 0x70000

    and-int/2addr v4, v13

    if-nez v4, :cond_f

    move-wide/from16 v4, p5

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->k(J)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v3, v10

    :goto_b
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_12

    const/high16 v10, 0x180000

    :goto_c
    or-int/2addr v3, v10

    goto :goto_d

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    if-nez v10, :cond_14

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_15

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    move-object/from16 v9, p8

    if-nez v16, :cond_17

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->m(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    const v16, 0x16db6db

    and-int v0, v3, v16

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->t()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()V

    move-object/from16 v1, p0

    move-object v3, v11

    goto/16 :goto_17

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    move-object v2, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p0

    :goto_11
    const/4 v1, 0x0

    if-eqz v10, :cond_1b

    move-object/from16 v37, v1

    goto :goto_12

    :cond_1b
    move-object/from16 v37, v9

    .line 4
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    const-string v9, "com.jio.ds.compose.links.Link (Link.kt:20)"

    const v10, 0x4bf3e6e9    # 3.1968722E7f

    .line 5
    invoke-static {v10, v3, v0, v9}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 6
    :cond_1c
    new-instance v9, Landroidx/compose/ui/text/c$a;

    const/4 v10, 0x0

    const/4 v0, 0x1

    invoke-direct {v9, v10, v0, v1}, Landroidx/compose/ui/text/c$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v0, Landroidx/compose/ui/text/u;

    move-object/from16 v16, v0

    const/16 v35, 0x3ffe

    const/16 v36, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v17, p5

    invoke-direct/range {v16 .. v36}, Landroidx/compose/ui/text/u;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/c$a;->j(Landroidx/compose/ui/text/u;)I

    .line 9
    invoke-virtual {v9, v6}, Landroidx/compose/ui/text/c$a;->i(Ljava/lang/String;)V

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v0, v10

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v18, v0, 0x1

    if-gez v0, :cond_1d

    invoke-static {}, Lkotlin/collections/o;->u()V

    :cond_1d
    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x2

    .line 11
    invoke-static {v6, v5, v10, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v17, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v10, v0

    move-object/from16 v0, p1

    move-object/from16 v22, v1

    move-object v1, v5

    move-object v15, v2

    move/from16 v2, v20

    move/from16 v20, v3

    move/from16 v3, v21

    move/from16 v21, v4

    move/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v19

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    .line 13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    new-instance v2, Landroidx/compose/ui/text/u;

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/a0;->j()J

    move-result-wide v39

    .line 16
    sget-object v3, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    if-eqz v14, :cond_1e

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/i$a;->d()Landroidx/compose/ui/text/style/i;

    move-result-object v3

    :goto_14
    move-object/from16 v55, v3

    goto :goto_15

    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/i$a;->c()Landroidx/compose/ui/text/style/i;

    move-result-object v3

    goto :goto_14

    :goto_15
    const/16 v57, 0x2ffe

    const/16 v58, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v56, 0x0

    move-object/from16 v38, v2

    .line 17
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/u;-><init>(JJLandroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/h;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/l;Lq1/e;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/a5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual {v9, v2, v0, v1}, Landroidx/compose/ui/text/c$a;->c(Landroidx/compose/ui/text/u;II)V

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {v9, v2, v3, v0, v1}, Landroidx/compose/ui/text/c$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_16

    :cond_1f
    move-object/from16 v22, v1

    move-object v15, v2

    move/from16 v20, v3

    move/from16 v21, v4

    :goto_16
    move-wide/from16 v4, p5

    move-object v2, v15

    move/from16 v0, v18

    move/from16 v3, v20

    move-object/from16 v1, v22

    const/4 v10, 0x0

    move-object/from16 v15, p4

    goto/16 :goto_13

    :cond_20
    move-object v15, v2

    move/from16 v20, v3

    .line 22
    invoke-virtual {v9}, Landroidx/compose/ui/text/c$a;->k()Landroidx/compose/ui/text/c;

    move-result-object v9

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/g1;

    move-result-object v0

    .line 24
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->A(Landroidx/compose/runtime/n;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 26
    const-string v0, "JDSLinkText"

    invoke-static {v15, v0}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 27
    sget-object v0, Landroidx/compose/ui/text/style/o;->a:Landroidx/compose/ui/text/style/o$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/o$a;->b()I

    move-result v16

    .line 28
    new-instance v17, Lcom/jio/ds/compose/links/LinkKt$Link$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, v37

    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/compose/links/LinkKt$Link$1;-><init>(Ldk/c;Landroidx/compose/ui/text/c;Ldk/c;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    shr-int/lit8 v0, v20, 0x6

    and-int/lit16 v0, v0, 0x380

    const v1, 0x36000

    or-int v18, v0, v1

    const/16 v19, 0x48

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move-object v3, v11

    move-object/from16 v11, p4

    move v12, v0

    move/from16 v13, v16

    move v14, v1

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v19}, Landroidx/compose/foundation/text/ClickableTextKt;->a(Landroidx/compose/ui/text/c;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_21
    move-object v1, v0

    move-object/from16 v9, v37

    .line 29
    :goto_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()Landroidx/compose/runtime/s1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_18

    :cond_22
    new-instance v13, Lcom/jio/ds/compose/links/LinkKt$Link$2;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/jio/ds/compose/links/LinkKt$Link$2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ldk/c;Ldk/c;Landroidx/compose/ui/text/a0;JZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/s1;->a(Lni/o;)V

    :goto_18
    return-void
.end method
