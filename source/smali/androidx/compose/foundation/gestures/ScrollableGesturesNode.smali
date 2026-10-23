.class public final Landroidx/compose/foundation/gestures/ScrollableGesturesNode;
.super Landroidx/compose/ui/node/h;
.source "com.odcpe.connect"


# instance fields
.field public final p:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final q:Landroidx/compose/foundation/gestures/Orientation;

.field public final r:Z

.field public final s:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final t:Landroidx/compose/foundation/interaction/k;

.field public final u:Landroidx/compose/foundation/gestures/ScrollDraggableState;

.field public final v:Lni/a;

.field public final w:Lni/p;

.field public final x:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/k;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->r:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->s:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->t:Landroidx/compose/foundation/interaction/k;

    .line 13
    .line 14
    new-instance p4, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;

    .line 15
    .line 16
    invoke-direct {p4, p1}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/ScrollDraggableState;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->u:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 28
    .line 29
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;

    .line 30
    .line 31
    invoke-direct {v6, p0}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$startDragImmediately$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;)V

    .line 32
    .line 33
    .line 34
    iput-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->v:Lni/a;

    .line 35
    .line 36
    new-instance v8, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v8, p0, p1}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableGesturesNode;Lkotlin/coroutines/c;)V

    .line 40
    .line 41
    .line 42
    iput-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->w:Lni/p;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->b()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->c()Lni/p;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance p1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v0, p1

    .line 56
    move-object v3, p2

    .line 57
    move v4, p3

    .line 58
    move-object v5, p5

    .line 59
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;-><init>(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lni/a;Lni/p;Lni/p;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->x:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final d2()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->s:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e2()Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->x:Landroidx/compose/foundation/gestures/DraggableNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->u:Landroidx/compose/foundation/gestures/ScrollDraggableState;

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->v:Lni/a;

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->c()Lni/p;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->w:Lni/p;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->b()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/gestures/DraggableNode;->L2(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lni/a;Lni/p;Lni/p;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
