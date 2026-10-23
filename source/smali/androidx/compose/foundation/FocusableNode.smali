.class public final Landroidx/compose/foundation/FocusableNode;
.super Landroidx/compose/ui/node/h;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/focus/e;
.implements Landroidx/compose/ui/node/u;
.implements Landroidx/compose/ui/node/c1;
.implements Landroidx/compose/ui/node/n;


# instance fields
.field public p:Landroidx/compose/ui/focus/o;

.field public final q:Landroidx/compose/foundation/FocusableSemanticsNode;

.field public final r:Landroidx/compose/foundation/FocusableInteractionNode;

.field public final s:Landroidx/compose/foundation/FocusablePinnableContainerNode;

.field public final t:Landroidx/compose/foundation/n;

.field public final u:Landroidx/compose/foundation/relocation/c;

.field public final v:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/FocusableSemanticsNode;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/foundation/FocusableSemanticsNode;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/FocusableSemanticsNode;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/FocusableSemanticsNode;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/FocusableInteractionNode;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;-><init>(Landroidx/compose/foundation/interaction/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/foundation/FocusableInteractionNode;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/foundation/FocusablePinnableContainerNode;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 42
    .line 43
    new-instance p1, Landroidx/compose/foundation/n;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/compose/foundation/n;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/compose/foundation/n;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/n;

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/foundation/relocation/d;->a()Landroidx/compose/foundation/relocation/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/relocation/c;

    .line 61
    .line 62
    new-instance v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;-><init>(Landroidx/compose/foundation/relocation/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/h;->Y1(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/FocusableNode;)Landroidx/compose/foundation/relocation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/FocusableNode;->u:Landroidx/compose/foundation/relocation/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O(Landroidx/compose/ui/layout/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->v:Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/relocation/a;->O(Landroidx/compose/ui/layout/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/FocusableSemanticsNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableSemanticsNode;->e1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e2(Landroidx/compose/foundation/interaction/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->b2(Landroidx/compose/foundation/interaction/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g1(Landroidx/compose/ui/focus/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->p:Landroidx/compose/ui/focus/o;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/focus/o;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->y1()Lkotlinx/coroutines/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/FocusableNode$onFocusEvent$1;-><init>(Landroidx/compose/foundation/FocusableNode;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/c1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->r:Landroidx/compose/foundation/FocusableInteractionNode;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusableInteractionNode;->a2(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/n;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/n;->a2(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->s:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusablePinnableContainerNode;->Z1(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/compose/foundation/FocusableNode;->q:Landroidx/compose/foundation/FocusableSemanticsNode;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/FocusableSemanticsNode;->Y1(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/FocusableNode;->p:Landroidx/compose/ui/focus/o;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public p(Landroidx/compose/ui/layout/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableNode;->t:Landroidx/compose/foundation/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/n;->p(Landroidx/compose/ui/layout/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
