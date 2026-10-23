.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollNode;
.super Landroidx/compose/ui/node/h;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/d;


# instance fields
.field public final p:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public q:Landroidx/compose/foundation/gestures/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/i0;->a(Lni/o;)Landroidx/compose/ui/input/pointer/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I1()V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/c;->a(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/gestures/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->q:Landroidx/compose/foundation/gestures/l;

    .line 6
    .line 7
    return-void
.end method

.method public final e2()Landroidx/compose/foundation/gestures/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->q:Landroidx/compose/foundation/gestures/l;

    .line 2
    .line 3
    return-object v0
.end method
