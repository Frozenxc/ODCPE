.class public final Landroidx/compose/foundation/gestures/DraggableNode;
.super Landroidx/compose/foundation/gestures/AbstractDraggableNode;
.source "com.odcpe.connect"


# instance fields
.field public D:Landroidx/compose/foundation/gestures/g;

.field public G:Landroidx/compose/foundation/gestures/Orientation;

.field public H:Landroidx/compose/foundation/gestures/f;

.field public final I:Landroidx/compose/foundation/gestures/DraggableNode$a;

.field public final J:Landroidx/compose/foundation/gestures/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lni/a;Lni/p;Lni/p;Z)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move-object v4, p6

    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    move/from16 v7, p9

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/k;Lni/a;Lni/p;Lni/p;Z)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->D:Landroidx/compose/foundation/gestures/g;

    .line 18
    .line 19
    move-object v0, p3

    .line 20
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/foundation/gestures/DraggableKt;->d()Landroidx/compose/foundation/gestures/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->H:Landroidx/compose/foundation/gestures/f;

    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DraggableNode$a;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->I:Landroidx/compose/foundation/gestures/DraggableNode$a;

    .line 34
    .line 35
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->i(Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/foundation/gestures/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableNode;->J:Landroidx/compose/foundation/gestures/j;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic H2(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/DraggableNode$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->I:Landroidx/compose/foundation/gestures/DraggableNode$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I2(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final J2()Landroidx/compose/foundation/gestures/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->H:Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2(Landroidx/compose/foundation/gestures/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->H:Landroidx/compose/foundation/gestures/f;

    .line 2
    .line 3
    return-void
.end method

.method public final L2(Landroidx/compose/foundation/gestures/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;Lni/a;Lni/p;Lni/p;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Landroidx/compose/foundation/gestures/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Landroidx/compose/foundation/gestures/g;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->z2(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableNode;->G:Landroidx/compose/foundation/gestures/Orientation;

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->q2()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eq p2, p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p4}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->A2(Z)V

    .line 32
    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->m2()V

    .line 37
    .line 38
    .line 39
    :cond_2
    move p1, v1

    .line 40
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->r2()Landroidx/compose/foundation/interaction/k;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->m2()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p5}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->B2(Landroidx/compose/foundation/interaction/k;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0, p6}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->F2(Lni/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p7}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->C2(Lni/p;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p8}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->D2(Lni/p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->u2()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p2, p9, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0, p9}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->E2(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move v1, p1

    .line 76
    :goto_1
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AbstractDraggableNode;->t2()Landroidx/compose/ui/input/pointer/j0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/j0;->u1()V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public n2(Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->D:Landroidx/compose/foundation/gestures/g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;Lni/o;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/g;->b(Landroidx/compose/foundation/MutatePriority;Lni/o;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 23
    .line 24
    return-object p1
.end method

.method public o2(Landroidx/compose/foundation/gestures/a;Landroidx/compose/foundation/gestures/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/e$b;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/a;->a(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 9
    .line 10
    return-object p1
.end method

.method public s2()Landroidx/compose/foundation/gestures/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode;->J:Landroidx/compose/foundation/gestures/j;

    .line 2
    .line 3
    return-object v0
.end method
