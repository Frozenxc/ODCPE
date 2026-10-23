.class public final Landroidx/compose/foundation/FocusableInteractionNode;
.super Landroidx/compose/ui/Modifier$c;
.source "com.odcpe.connect"


# instance fields
.field public n:Landroidx/compose/foundation/interaction/k;

.field public o:Landroidx/compose/foundation/interaction/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    return-void
.end method

.method private final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final Z1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->y1()Lkotlinx/coroutines/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p2, v0}, Landroidx/compose/foundation/FocusableInteractionNode$emitWithFallback$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final a2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->Z1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/d;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/FocusableInteractionNode;->Z1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/e;-><init>(Landroidx/compose/foundation/interaction/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/compose/foundation/FocusableInteractionNode;->Z1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/h;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->o:Landroidx/compose/foundation/interaction/d;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b2(Landroidx/compose/foundation/interaction/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInteractionNode;->Y1()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/FocusableInteractionNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
