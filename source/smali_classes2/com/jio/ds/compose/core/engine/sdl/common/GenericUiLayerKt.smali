.class public abstract Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Lni/o;
    .locals 7

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mergedAttributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hierarchy"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "uiEvents"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x291c668e

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "com.jio.ds.compose.core.engine.sdl.common.drawUI (GenericUiLayer.kt:27)"

    .line 35
    .line 36
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Laf/b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;->a:Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/jio/ds/compose/core/engine/sdl/common/ComposableSingletons$GenericUiLayerKt;->a()Lni/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    new-instance v6, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$drawUI$1;

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p1

    .line 74
    move-object v4, p3

    .line 75
    move v5, p5

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$drawUI$1;-><init>(Landroidx/compose/ui/Modifier;Laf/b;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;I)V

    .line 77
    .line 78
    .line 79
    const p0, 0x45f0e8eb

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    invoke-static {p4, p0, p1, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;II)Lni/o;
    .locals 109

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "modifier"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mergedAttributes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hierarchy"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x2fecafc8

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->e(I)V

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_0

    .line 1
    sget-object v6, Lcom/jio/ds/engine/models/UiEvents;->Normal:Lcom/jio/ds/engine/models/UiEvents;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, -0x1

    const-string v8, "com.jio.ds.compose.core.engine.sdl.common.getUnitWidget (GenericUiLayer.kt:47)"

    .line 2
    invoke-static {v5, v4, v7, v8}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 3
    :cond_1
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Laf/b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldk/d;

    const/4 v9, 0x1

    if-nez v8, :cond_3

    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$value$1;

    invoke-direct {v0, v5}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$value$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v1, -0x585eecd7

    invoke-static {v3, v1, v9, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_2
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    return-object v0

    :cond_3
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p2 .. p2}, Laf/b;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const-string v11, "popup"

    const-string v12, "container"

    if-nez v10, :cond_14

    .line 7
    invoke-virtual/range {p2 .. p2}, Laf/b;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .line 8
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "hidden"

    const/16 v16, 0x0

    if-eqz v14, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Laf/b;

    .line 10
    invoke-virtual/range {v17 .. v17}, Laf/b;->b()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lif/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 11
    invoke-virtual/range {v17 .. v17}, Laf/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lif/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 12
    invoke-virtual/range {v17 .. v17}, Laf/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lif/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual/range {v17 .. v17}, Laf/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/d;

    if-eqz v9, :cond_4

    invoke-interface {v9, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_4
    move/from16 v9, v16

    :goto_2
    if-nez v9, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    if-eqz v16, :cond_7

    .line 13
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v9, 0x1

    goto :goto_1

    .line 14
    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laf/b;

    .line 15
    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldk/d;

    const-string v14, "children"

    if-eqz v13, :cond_9

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_10

    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldk/d;

    if-eqz v13, :cond_a

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    instance-of v13, v13, Ljava/util/List;

    if-eqz v13, :cond_10

    .line 16
    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    check-cast v13, Ldk/d;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.collections.List<com.jio.ds.compose.core.common.CoreSlot?>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    .line 17
    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    check-cast v14, Ldk/d;

    move-object/from16 p6, v9

    const-string v9, "max"

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    .line 18
    check-cast v13, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/jio/ds/compose/core/common/b;

    if-eqz v13, :cond_b

    .line 20
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_c
    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v13, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/ds/compose/core/common/b;

    if-eqz v3, :cond_d

    .line 23
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 24
    :cond_e
    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/d;

    const-string v3, "slot_layers"

    if-eqz v2, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    move/from16 v9, v16

    :goto_8
    if-eqz v9, :cond_13

    .line 25
    invoke-static/range {p1 .. p1}, Lkf/a;->b(Ldk/d;)Ljava/util/HashMap;

    move-result-object v2

    .line 26
    invoke-virtual/range {p2 .. p2}, Laf/b;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v13, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    check-cast v10, Ldk/d;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v2}, Lkf/a;->a(Ljava/util/HashMap;)Ldk/d;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlinx.collections.immutable.ImmutableMap<kotlin.String, kotlin.Any?>>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Laf/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a

    :cond_10
    move-object/from16 p6, v9

    .line 29
    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 30
    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/d;

    if-eqz v2, :cond_11

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :cond_11
    move/from16 v2, v16

    :goto_9
    if-nez v2, :cond_12

    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lif/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 31
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 32
    new-instance v3, Ljf/b;

    invoke-direct {v3, v2, v1, v10, v6}, Ljf/b;-><init>(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 33
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 34
    :cond_12
    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lif/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 35
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    invoke-virtual {v10}, Laf/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    new-instance v3, Ljf/b;

    invoke-direct {v3, v2, v1, v10, v6}, Ljf/b;-><init>(Landroidx/compose/ui/Modifier;Ldk/d;Laf/b;Lcom/jio/ds/engine/models/UiEvents;)V

    .line 37
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_a
    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v9, p6

    goto/16 :goto_3

    .line 38
    :cond_14
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 39
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldk/d;

    shr-int/lit8 v3, v4, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x40

    move-object/from16 v4, p4

    .line 40
    invoke-static {v1, v2, v6, v4, v3}, Lcom/jio/ds/engine/core/LayerModifierKt;->v(Landroidx/compose/ui/Modifier;Ldk/d;Lcom/jio/ds/engine/models/UiEvents;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$1;

    invoke-direct {v1, v5, v7, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/ds/engine/models/UiEvents;)V

    const-string v2, "animatedContainer"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 42
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$2;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "skeletonLoader"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 43
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$3;

    invoke-direct {v1, v5, v7, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/ds/engine/models/UiEvents;)V

    const-string v2, "slider"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 44
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$4;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "slot"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 45
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$5;

    invoke-direct {v1, v5, v7, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/ds/engine/models/UiEvents;)V

    const-string v2, "link_text"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 46
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$6;

    invoke-direct {v1, v5, v7, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/ds/engine/models/UiEvents;)V

    const-string v2, "text"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 47
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$7;

    invoke-direct {v1, v5, v7, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/ds/engine/models/UiEvents;)V

    const-string v2, "jds_text"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 48
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$8;

    invoke-direct {v1, v5, v7, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/ds/engine/models/UiEvents;)V

    const-string v2, "icon"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 49
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$9;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$9;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_icon"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 50
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$10;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$10;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_selector_item"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 51
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$11;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$11;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_input_code_item"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 52
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$12;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$12;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_menu_block_item"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 53
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$13;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$13;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_menu_block"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 54
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$14;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$14;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_menu_block_internal"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 55
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$15;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$15;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_notification_button"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 56
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$16;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$16;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_divider"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 57
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$17;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$17;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "link"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 58
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$18;

    invoke-direct {v1, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$18;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_tab_item"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 59
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$19;

    invoke-direct {v1, v0, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$19;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_carousel_pagination_item"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 60
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$20;

    invoke-direct {v1, v0, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$20;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_carousel_slide"

    invoke-static {v2, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 61
    new-instance v1, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$21;

    invoke-direct {v1, v0, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$21;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v0, "jds_carousel_pagination"

    invoke-static {v0, v1}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 62
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$22;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$22;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "jds_stepper_dot"

    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 63
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$23;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$23;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "jds_step_item_horizontal"

    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 64
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$24;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$24;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "jds_step_item_vertical"

    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 65
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$25;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$25;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "image"

    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 66
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$26;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$26;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "lottie"

    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 67
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$27;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$27;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "jds_image"

    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 68
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$28;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$28;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v1, "jds_avatar"

    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 69
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$29;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;Laf/b;)V

    invoke-static {v12, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 70
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$30;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$30;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "arc"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 71
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$31;

    invoke-direct {v0, v5, v7, v8}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$31;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/ArrayList;)V

    invoke-static {v11, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 72
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$32;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$32;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_feedback_block"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 73
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$33;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$33;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "spinner"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 74
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$34;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$34;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "loader"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 75
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$35;

    invoke-direct {v0, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$35;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "tooltip"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 76
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$36;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$36;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_tooltip_internal"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 77
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$37;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$37;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "promoCardArc"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 78
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$38;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$38;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_button"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 79
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$39;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$39;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_action_button"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 80
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$40;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$40;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_skeleton"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    .line 81
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$41;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$41;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_content_block"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v53

    .line 82
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$42;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$42;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_badge"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v54

    .line 83
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$43;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$43;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_badge_v2"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v55

    .line 84
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$44;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$44;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_badge_v2_status"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    .line 85
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$45;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$45;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_badge_v2_notification"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    .line 86
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$46;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$46;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_badge_v2_brand"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    .line 87
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$47;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$47;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_badge_v2_information"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    .line 88
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$48;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$48;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_avatar_v2_default"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    .line 89
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$49;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$49;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_avatar_v2_status"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    .line 90
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$50;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$50;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_avatar_v2_notification"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    .line 91
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$51;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$51;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_avatar_v2_information"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v63

    .line 92
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$52;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$52;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_avatar_v2_complete_ring"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v64

    .line 93
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$53;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$53;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_avatar_v2_segmented_ring"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v65

    .line 94
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$54;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$54;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_avatar_v2_progress_ring"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v66

    .line 95
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$55;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$55;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_segmented_ring_item"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v67

    .line 96
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$56;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$56;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_fab_internal"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v68

    .line 97
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$57;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$57;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_selector_button"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v69

    .line 98
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$58;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$58;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_selector_icon_button"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v70

    .line 99
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$59;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$59;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_button"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v71

    .line 100
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$60;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$60;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_calendar_button"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v72

    .line 101
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$61;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$61;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_calendar"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v73

    .line 102
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$62;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$62;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_calendar_header"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v74

    .line 103
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$63;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$63;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_calendar_row"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v75

    .line 104
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$64;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$64;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_view_button"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v76

    .line 105
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$65;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$65;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_year_view"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v77

    .line 106
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$66;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$66;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_month_view"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v78

    .line 107
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$67;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$67;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_header"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v79

    .line 108
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$68;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$68;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v80

    .line 109
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$69;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$69;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_datepicker_mobile_internal"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v81

    .line 110
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$70;

    invoke-direct {v0, v5, v7, v6}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$70;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/ds/engine/models/UiEvents;)V

    const-string v2, "input"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v82

    .line 111
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$71;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$71;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_input"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v83

    .line 112
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$72;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$72;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_side_panel_internal"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v84

    .line 113
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$73;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$73;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_side_panel_item"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v85

    .line 114
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$74;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$74;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_bottom_navigation_item"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v86

    .line 115
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$75;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$75;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_accordion"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v87

    .line 116
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$76;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$76;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_pagination_button"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v88

    .line 117
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$77;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$77;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_search_box"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v89

    .line 118
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$78;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$78;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_search_result_text"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v90

    .line 119
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$79;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$79;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_search_result_item"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v91

    .line 120
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$80;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$80;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_search_results"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v92

    .line 121
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$81;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$81;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_search_results_internal"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v93

    .line 122
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$82;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_table_cell"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v94

    .line 123
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$83;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$83;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_table_row"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v95

    .line 124
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$84;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$84;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_table_body"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v96

    .line 125
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$85;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$85;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_tag"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v97

    .line 126
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$86;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$86;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_spinner"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v98

    .line 127
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$87;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$87;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_progress_bar"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v99

    .line 128
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$88;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$88;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_rating_bar_item"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v100

    .line 129
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$89;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$89;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_file_uploader_item"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v101

    .line 130
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$90;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$90;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_file_uploader_list"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v102

    .line 131
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$91;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$91;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_file_uploader_control"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v103

    .line 132
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$92;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$92;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_file_uploader_panel"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v104

    .line 133
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$93;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$93;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_modal_mobile_internal"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v105

    .line 134
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$94;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$94;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_dropdown_menu_internal"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v106

    .line 135
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$95;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$95;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_dropdown_menu_sub_menu_internal"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v107

    .line 136
    new-instance v0, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$96;

    invoke-direct {v0, v5, v7}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$uiData$96;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v2, "jds_mobile_bottom_sheet_internal"

    invoke-static {v2, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v108

    filled-new-array/range {v13 .. v108}, [Lkotlin/Pair;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/collections/f0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 138
    invoke-virtual/range {p2 .. p2}, Laf/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lif/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    .line 139
    invoke-virtual/range {p2 .. p2}, Laf/b;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not available "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_15
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ldk/d;

    const-string v3, "mode"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 141
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/jio/ds/compose/themes/a;->a:Lcom/jio/ds/compose/themes/a;

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v6}, Lcom/jio/ds/compose/themes/a;->b(Landroidx/compose/runtime/Composer;I)Ldk/d;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 142
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ldk/d;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 143
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lkotlin/collections/f0;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 144
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ldk/d;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    :cond_16
    const-string v6, "light"

    :cond_17
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v5}, Ldk/a;->j(Ljava/util/Map;)Ldk/d;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    :cond_18
    new-instance v3, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;

    invoke-direct {v3, v7, v2, v0, v1}, Lcom/jio/ds/compose/core/engine/sdl/common/GenericUiLayerKt$getUnitWidget$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;Laf/b;)V

    const v0, 0x493b398e    # 766872.9f

    const/4 v1, 0x1

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_19
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    return-object v0

    .line 147
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Laf/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lif/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    check-cast v0, Lni/a;

    invoke-interface {v0}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/o;

    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    :cond_1b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->O()V

    return-object v0
.end method
