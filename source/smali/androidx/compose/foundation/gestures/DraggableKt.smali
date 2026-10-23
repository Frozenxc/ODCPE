.class public abstract Landroidx/compose/foundation/gestures/DraggableKt;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/DraggableKt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Landroidx/compose/foundation/gestures/f;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggableState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/b;Lkotlin/jvm/functions/Function1;Lni/a;Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->h(Landroidx/compose/ui/input/pointer/b;Lkotlin/jvm/functions/Function1;Lni/a;Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/w;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/gestures/DraggableKt;->i(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/w;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Landroidx/compose/foundation/gestures/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/DraggableKt;->a:Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/input/pointer/b;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->l(Landroidx/compose/ui/input/pointer/b;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->n(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt;->o(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h(Landroidx/compose/ui/input/pointer/b;Lkotlin/jvm/functions/Function1;Lni/a;Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/foundation/gestures/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    iget v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/w;

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/b;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lni/o;

    iget-object v15, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/j;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v5

    move-wide v8, v11

    move-object v5, v13

    move-object v12, v14

    move-object v13, v15

    const/4 v6, 0x4

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    iget v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iget-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/b;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lni/o;

    iget-object v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/foundation/gestures/j;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v0

    move-object v0, v14

    move-wide v14, v4

    move-object v5, v11

    move-object/from16 v4, v18

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/j;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/util/a;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/j;

    iget-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/util/a;

    iget-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lni/a;

    iget-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/input/pointer/b;

    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v18, v12

    move-object v12, v0

    move-object/from16 v0, v18

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v19

    .line 3
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/w;

    .line 4
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_d

    .line 5
    :cond_7
    invoke-interface {v5}, Lni/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/w;->a()V

    .line 7
    invoke-static {v4, v1}, Li1/c;->c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/w;)V

    .line 8
    sget-object v0, Lc1/f;->b:Lc1/f$a;

    invoke-virtual {v0}, Lc1/f$a;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lc1/f;->d(J)Lc1/f;

    move-result-object v0

    invoke-static {v1, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto/16 :goto_d

    .line 9
    :cond_8
    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x0

    move-object/from16 p0, v12

    move/from16 p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move/from16 p4, v7

    move-object/from16 p5, v11

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Landroidx/compose/ui/input/pointer/b;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v5, v12

    .line 10
    :goto_2
    check-cast v1, Landroidx/compose/ui/input/pointer/w;

    .line 11
    invoke-static {v4, v1}, Li1/c;->c(Landroidx/compose/ui/input/pointer/util/a;Landroidx/compose/ui/input/pointer/w;)V

    .line 12
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v11, Lc1/f;->b:Lc1/f$a;

    invoke-virtual {v11}, Lc1/f$a;->c()J

    move-result-wide v12

    iput-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 13
    new-instance v12, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;

    invoke-direct {v12, v4, v7}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$postPointerSlop$1;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/w;->g()J

    move-result-wide v13

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/w;->o()I

    move-result v1

    .line 16
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/b;->G()Landroidx/compose/ui/input/pointer/n;

    move-result-object v4

    invoke-static {v4, v13, v14}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/n;J)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v5, v10

    goto/16 :goto_c

    .line 17
    :cond_a
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/b;->getViewConfiguration()Landroidx/compose/ui/platform/y3;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->h(Landroidx/compose/ui/platform/y3;I)F

    move-result v1

    .line 18
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v13, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 19
    invoke-virtual {v11}, Lc1/f$a;->c()J

    move-result-wide v13

    .line 20
    :goto_3
    iput-object v0, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    iput v1, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iput-wide v13, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    iput v6, v2, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-static {v5, v10, v2, v9, v10}, Landroidx/compose/ui/input/pointer/b;->Z(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_b

    return-object v3

    :cond_b
    move-wide v14, v13

    move-object v13, v7

    move-object v7, v4

    move-object v4, v2

    move v2, v1

    move-object v1, v11

    .line 21
    :goto_4
    check-cast v1, Landroidx/compose/ui/input/pointer/n;

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    move-result-object v11

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v8, v6, :cond_d

    .line 24
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/w;

    .line 26
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/w;->g()J

    move-result-wide v9

    move-object/from16 v17, v5

    move/from16 p0, v6

    iget-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v9, v10, v5, v6}, Landroidx/compose/ui/input/pointer/v;->d(JJ)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, p0

    move-object/from16 v5, v17

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto :goto_5

    :cond_d
    move-object/from16 v17, v5

    const/16 v16, 0x0

    :goto_6
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/input/pointer/w;

    if-nez v5, :cond_e

    :goto_7
    move-object v7, v13

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 27
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/w;->q()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    .line 28
    :cond_f
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/o;->d(Landroidx/compose/ui/input/pointer/w;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_11

    .line 31
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 32
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/w;

    .line 33
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/w;->j()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    :goto_9
    check-cast v8, Landroidx/compose/ui/input/pointer/w;

    if-nez v8, :cond_12

    goto :goto_7

    .line 34
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/w;->g()J

    move-result-wide v5

    iput-wide v5, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v13

    move-wide v13, v14

    move-object/from16 v5, v17

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    .line 35
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/w;->i()J

    move-result-wide v8

    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/w;->l()J

    move-result-wide v10

    .line 37
    invoke-static {v8, v9, v10, v11}, Lc1/f;->s(JJ)J

    move-result-wide v8

    .line 38
    invoke-static {v14, v15, v8, v9}, Lc1/f;->t(JJ)J

    move-result-wide v8

    .line 39
    invoke-interface {v0, v8, v9}, Landroidx/compose/foundation/gestures/j;->b(J)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_16

    .line 40
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v0, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, v17

    iput-object v11, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$3:Ljava/lang/Object;

    iput-object v7, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->L$5:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->F$0:F

    iput-wide v8, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->J$0:J

    const/4 v6, 0x4

    iput v6, v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDownAndSlop$1;->label:I

    invoke-interface {v11, v1, v4}, Landroidx/compose/ui/input/pointer/b;->F(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    :cond_14
    move v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v11

    .line 41
    :goto_a
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/w;->q()Z

    move-result v4

    if-eqz v4, :cond_15

    goto/16 :goto_7

    :cond_15
    move-object v4, v7

    :goto_b
    move-object v7, v13

    const/4 v6, 0x3

    const/4 v10, 0x0

    move-wide v13, v8

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_16
    move-object/from16 v11, v17

    const/4 v6, 0x4

    .line 42
    invoke-interface {v0, v8, v9, v2}, Landroidx/compose/foundation/gestures/j;->a(JF)J

    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Lc1/f;->d(J)Lc1/f;

    move-result-object v1

    .line 44
    invoke-interface {v12, v5, v1}, Lni/o;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/w;->q()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v7, v13

    :goto_c
    if-eqz v5, :cond_17

    .line 46
    iget-wide v0, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lc1/f;->d(J)Lc1/f;

    move-result-object v0

    invoke-static {v5, v0}, Ldi/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    return-object v10

    .line 47
    :cond_18
    sget-object v1, Lc1/f;->b:Lc1/f$a;

    invoke-virtual {v1}, Lc1/f$a;->c()J

    move-result-wide v8

    move v1, v2

    move-object v2, v4

    move-object v4, v7

    move-object v5, v11

    goto :goto_b
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/w;JLandroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p5

    .line 2
    move v1, p6

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/w;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v2, v3}, Lc1/f;->o(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/w;->i()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lc1/f;->p(J)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/w;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p2, p3}, Lc1/f;->o(J)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    mul-float/2addr v6, v2

    .line 36
    invoke-static {p2, p3}, Lc1/f;->p(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    mul-float/2addr v2, v3

    .line 41
    invoke-static {v6, v2}, Lc1/g;->a(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v4, v5, v2, v3}, Lc1/f;->s(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    new-instance v4, Landroidx/compose/foundation/gestures/e$c;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v4, v2, v3, v5}, Landroidx/compose/foundation/gestures/e$c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p5, v4}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroidx/compose/foundation/gestures/e$b;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/high16 v3, -0x40800000    # -1.0f

    .line 63
    .line 64
    move-wide v6, p2

    .line 65
    invoke-static {p2, p3, v3}, Lc1/f;->u(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide v6, p2

    .line 71
    move-wide v3, v6

    .line 72
    :goto_0
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/gestures/e$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p5, v2}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    new-instance v4, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;

    .line 83
    .line 84
    move-object v5, p4

    .line 85
    invoke-direct {v4, p4, p5, p6}, Landroidx/compose/foundation/gestures/DraggableKt$awaitDrag$2;-><init>(Landroidx/compose/ui/input/pointer/util/a;Lkotlinx/coroutines/channels/o;Z)V

    .line 86
    .line 87
    .line 88
    move-object p1, p7

    .line 89
    move-wide p2, v2

    .line 90
    move-object p4, v4

    .line 91
    move-object/from16 p5, p8

    .line 92
    .line 93
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/DraggableKt;->l(Landroidx/compose/ui/input/pointer/b;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLni/p;Lni/p;Z)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    new-instance v10, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;->G:Landroidx/compose/foundation/gestures/DraggableKt$draggable$3;

    .line 4
    .line 5
    new-instance v6, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    invoke-direct {v6, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$4;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v3, p2

    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-direct {v8, v1, p2, v0}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$5;-><init>(Lni/p;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move-object v1, p1

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    move/from16 v9, p8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lni/a;Lni/p;Lni/p;Z)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-interface {p0, v10}, Landroidx/compose/ui/Modifier;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLni/p;Lni/p;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v6, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v6, p4

    .line 19
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move v7, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move/from16 v7, p5

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$1;-><init>(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v8, p6

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$2;-><init>(Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p7

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move v10, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v10, p8

    .line 61
    .line 62
    :goto_5
    move-object v2, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->j(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/g;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;ZLni/p;Lni/p;Z)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static final l(Landroidx/compose/ui/input/pointer/b;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;-><init>(Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    .line 45
    iget-object v7, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 48
    .line 49
    iget-object v8, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/ui/input/pointer/b;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v9

    .line 65
    .line 66
    move-object v9, v1

    .line 67
    move-object v1, v10

    .line 68
    move-object v10, v3

    .line 69
    move-object/from16 v3, v16

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/b;->G()Landroidx/compose/ui/input/pointer/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-wide/from16 v7, p2

    .line 88
    .line 89
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a(Landroidx/compose/ui/input/pointer/n;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    move-object v14, v6

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_3
    move-object/from16 v0, p0

    .line 101
    .line 102
    move-object/from16 v3, p4

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    .line 108
    .line 109
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    :goto_2
    iput-object v1, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v3, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$3:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v10, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->L$4:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v9, Landroidx/compose/foundation/gestures/DraggableKt$onDragOrUp$1;->label:I

    .line 126
    .line 127
    invoke-static {v7, v6, v9, v5, v6}, Landroidx/compose/ui/input/pointer/b;->Z(Landroidx/compose/ui/input/pointer/b;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    if-ne v8, v2, :cond_4

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_4
    move-object/from16 v16, v8

    .line 135
    .line 136
    move-object v8, v0

    .line 137
    move-object/from16 v0, v16

    .line 138
    .line 139
    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/n;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_4
    if-ge v13, v12, :cond_6

    .line 151
    .line 152
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    move-object v15, v14

    .line 157
    check-cast v15, Landroidx/compose/ui/input/pointer/w;

    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    move-object/from16 p0, v7

    .line 164
    .line 165
    iget-wide v6, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 166
    .line 167
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/v;->d(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    move-object/from16 v7, p0

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object/from16 p0, v7

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/w;

    .line 185
    .line 186
    if-nez v14, :cond_7

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/o;->d(Landroidx/compose/ui/input/pointer/w;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/n;->c()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_6
    if-ge v5, v4, :cond_9

    .line 206
    .line 207
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Landroidx/compose/ui/input/pointer/w;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/w;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const/4 v6, 0x0

    .line 225
    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/w;

    .line 226
    .line 227
    if-nez v6, :cond_a

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iput-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_b
    invoke-interface {v1, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    :goto_8
    if-nez v14, :cond_c

    .line 250
    .line 251
    :goto_9
    const/4 v14, 0x0

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/w;->q()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/o;->d(Landroidx/compose/ui/input/pointer/w;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    :goto_a
    if-eqz v14, :cond_e

    .line 267
    .line 268
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v6, Ldi/k;->a:Ldi/k;

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_e
    const/4 v6, 0x0

    .line 275
    :goto_b
    if-eqz v6, :cond_f

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_f
    const/4 v4, 0x0

    .line 280
    :goto_c
    invoke-static {v4}, Lgi/a;->a(Z)Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_10
    invoke-interface {v3, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/w;->g()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    move-object v0, v8

    .line 293
    const/4 v6, 0x0

    .line 294
    move-wide v7, v4

    .line 295
    const/4 v5, 0x1

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_11
    :goto_d
    move-object/from16 v7, p0

    .line 299
    .line 300
    move-object v0, v8

    .line 301
    const/4 v5, 0x1

    .line 302
    const/4 v6, 0x0

    .line 303
    goto/16 :goto_2
.end method

.method public static final m(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/g;
    .locals 3

    .line 1
    const v0, -0xaec199d

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:141)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/h;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 20
    .line 21
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j2;->n(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/r2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p2, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/DraggableKt$rememberDraggableState$1$1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/g;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 56
    .line 57
    .line 58
    check-cast p2, Landroidx/compose/foundation/gestures/g;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/h;->G()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/h;->R()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public static final n(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lc1/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lc1/f;->o(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method

.method public static final o(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lr1/x;->i(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lr1/x;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    return p0
.end method
