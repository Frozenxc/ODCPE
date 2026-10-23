.class public abstract Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.super Landroidx/compose/ui/node/h;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public final A:Landroidx/compose/ui/input/pointer/j0;

.field public final B:Lkotlinx/coroutines/channels/a;

.field public C:Landroidx/compose/foundation/interaction/b;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Z

.field public r:Landroidx/compose/foundation/interaction/k;

.field public s:Lni/a;

.field public t:Lni/p;

.field public u:Lni/p;

.field public v:Z

.field public final w:Lkotlin/jvm/functions/Function1;

.field public final x:Lni/a;

.field public final y:Landroidx/compose/ui/input/pointer/util/a;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Lni/a;Lni/p;Lni/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->p:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->q:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->s:Lni/a;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->t:Lni/p;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->u:Lni/p;

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v:Z

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_canDrag$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_canDrag$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$_startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->x:Lni/a;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/input/pointer/util/a;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->y:Landroidx/compose/ui/input/pointer/util/a;

    .line 38
    .line 39
    new-instance p1, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/i0;->a(Lni/o;)Landroidx/compose/ui/input/pointer/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/ui/input/pointer/j0;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A:Landroidx/compose/ui/input/pointer/j0;

    .line 56
    .line 57
    const p1, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x6

    .line 61
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->B:Lkotlinx/coroutines/channels/a;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlinx/coroutines/channels/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->B:Lkotlinx/coroutines/channels/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Landroidx/compose/ui/input/pointer/util/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->y:Landroidx/compose/ui/input/pointer/util/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Lni/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->x:Lni/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->w2(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/i0;Landroidx/compose/foundation/gestures/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->x2(Lkotlinx/coroutines/i0;Landroidx/compose/foundation/gestures/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlinx/coroutines/i0;Landroidx/compose/foundation/gestures/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->y2(Lkotlinx/coroutines/i0;Landroidx/compose/foundation/gestures/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l2(Landroidx/compose/foundation/gestures/AbstractDraggableNode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->G2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B2(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-void
.end method

.method public final C2(Lni/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->t:Lni/p;

    .line 2
    .line 3
    return-void
.end method

.method public final D2(Lni/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->u:Lni/p;

    .line 2
    .line 3
    return-void
.end method

.method public final E2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F2(Lni/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->s:Lni/a;

    .line 2
    .line 3
    return-void
.end method

.method public final G2()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->y1()Lkotlinx/coroutines/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v4, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->m2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A:Landroidx/compose/ui/input/pointer/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/z0;->b0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A:Landroidx/compose/ui/input/pointer/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/z0;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/a;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract n2(Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract o2(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final p2()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r2()Landroidx/compose/foundation/interaction/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract s2()Landroidx/compose/foundation/gestures/j;
.end method

.method public final t2()Landroidx/compose/ui/input/pointer/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A:Landroidx/compose/ui/input/pointer/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v2()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->s:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w2(Lkotlinx/coroutines/i0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    new-instance v6, Landroidx/compose/foundation/interaction/a;

    .line 78
    .line 79
    invoke-direct {v6, p2}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 87
    .line 88
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v2, p0

    .line 96
    :goto_1
    iput-object v5, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v2, p0

    .line 100
    :goto_2
    iget-object p2, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->u:Lni/p;

    .line 101
    .line 102
    sget-object v2, Lr1/x;->b:Lr1/x$a;

    .line 103
    .line 104
    invoke-virtual {v2}, Lr1/x$a;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Lr1/x;->b(J)Lr1/x;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragCancel$1;->label:I

    .line 117
    .line 118
    invoke-interface {p2, p1, v2, v0}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 126
    .line 127
    return-object p1
.end method

.method public final x2(Lkotlinx/coroutines/i0;Landroidx/compose/foundation/gestures/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/foundation/interaction/b;

    .line 60
    .line 61
    iget-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroidx/compose/foundation/gestures/e$c;

    .line 64
    .line 65
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlinx/coroutines/i0;

    .line 68
    .line 69
    iget-object v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Landroidx/compose/foundation/gestures/e$c;

    .line 81
    .line 82
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    new-instance v6, Landroidx/compose/foundation/interaction/a;

    .line 106
    .line 107
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 117
    .line 118
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    move-object v2, p0

    .line 126
    :goto_1
    new-instance p3, Landroidx/compose/foundation/interaction/b;

    .line 127
    .line 128
    invoke-direct {p3}, Landroidx/compose/foundation/interaction/b;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 144
    .line 145
    invoke-interface {v5, p3, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_6

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_6
    move-object v4, v2

    .line 153
    move-object v2, p1

    .line 154
    move-object p1, p3

    .line 155
    :goto_2
    move-object p3, p1

    .line 156
    move-object p1, v2

    .line 157
    move-object v2, v4

    .line 158
    :cond_7
    iput-object p3, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 159
    .line 160
    iget-object p3, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->t:Lni/p;

    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e$c;->a()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v4, v5}, Lc1/f;->d(J)Lc1/f;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/4 v2, 0x0

    .line 171
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStart$1;->label:I

    .line 180
    .line 181
    invoke-interface {p3, p1, p2, v0}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_8

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 189
    .line 190
    return-object p1
.end method

.method public final y2(Lkotlinx/coroutines/i0;Landroidx/compose/foundation/gestures/e$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;-><init>(Landroidx/compose/foundation/gestures/AbstractDraggableNode;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    check-cast p2, Landroidx/compose/foundation/gestures/e$d;

    .line 58
    .line 59
    iget-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/i0;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;

    .line 66
    .line 67
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r:Landroidx/compose/foundation/interaction/k;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    new-instance v6, Landroidx/compose/foundation/interaction/c;

    .line 83
    .line 84
    invoke-direct {v6, p3}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 94
    .line 95
    invoke-interface {v2, v6, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_4

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v2, p0

    .line 103
    :goto_1
    iput-object v5, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C:Landroidx/compose/foundation/interaction/b;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, p0

    .line 107
    :goto_2
    iget-object p3, v2, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->u:Lni/p;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e$d;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {v6, v7}, Lr1/x;->b(J)Lr1/x;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v5, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Landroidx/compose/foundation/gestures/AbstractDraggableNode$processDragStop$1;->label:I

    .line 124
    .line 125
    invoke-interface {p3, p1, p2, v0}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_3
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 133
    .line 134
    return-object p1
.end method

.method public final z2(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
