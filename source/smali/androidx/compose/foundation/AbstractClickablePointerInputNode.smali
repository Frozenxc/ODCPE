.class public abstract Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.super Landroidx/compose/ui/node/h;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/modifier/g;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/node/z0;


# instance fields
.field public p:Z

.field public q:Landroidx/compose/foundation/interaction/k;

.field public r:Lni/a;

.field public final s:Landroidx/compose/foundation/AbstractClickableNode$a;

.field public final t:Lni/a;

.field public final u:Landroidx/compose/ui/input/pointer/j0;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/k;Lni/a;Landroidx/compose/foundation/AbstractClickableNode$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->p:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->q:Landroidx/compose/foundation/interaction/k;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->r:Lni/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->s:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 7
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;-><init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;)V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->t:Lni/a;

    .line 8
    new-instance p1, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$pointerInputNode$1;-><init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;Lkotlin/coroutines/c;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/i0;->a(Lni/o;)Landroidx/compose/ui/input/pointer/j0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/j0;

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->u:Landroidx/compose/ui/input/pointer/j0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/interaction/k;Lni/a;Landroidx/compose/foundation/AbstractClickableNode$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/k;Lni/a;Landroidx/compose/foundation/AbstractClickableNode$a;)V

    return-void
.end method


# virtual methods
.method public b0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->u:Landroidx/compose/ui/input/pointer/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/z0;->b0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e2()Landroidx/compose/foundation/AbstractClickableNode$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->s:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f2()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->r:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->u:Landroidx/compose/ui/input/pointer/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/z0;->g0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g2(Landroidx/compose/foundation/gestures/k;JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->q:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->s:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->t:Lni/a;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-wide v1, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/foundation/gestures/k;JLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/AbstractClickableNode$a;Lni/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 24
    .line 25
    return-object p1
.end method

.method public abstract h2(Landroidx/compose/ui/input/pointer/c0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final i2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j2(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->q:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-void
.end method

.method public final k2(Lni/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->r:Lni/a;

    .line 2
    .line 3
    return-void
.end method
