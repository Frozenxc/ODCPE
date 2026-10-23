.class public abstract Landroidx/compose/foundation/AbstractClickableNode;
.super Landroidx/compose/ui/node/h;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/z0;
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AbstractClickableNode$a;
    }
.end annotation


# instance fields
.field public p:Landroidx/compose/foundation/interaction/k;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Landroidx/compose/ui/semantics/g;

.field public t:Lni/a;

.field public final u:Landroidx/compose/foundation/AbstractClickableNode$a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/ui/semantics/g;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Lni/a;

    .line 8
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$a;

    invoke-direct {p1}, Landroidx/compose/foundation/AbstractClickableNode$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;)V

    return-void
.end method

.method public static final synthetic d2(Landroidx/compose/foundation/AbstractClickableNode;)Landroidx/compose/foundation/interaction/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public J1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/h;->f(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lh1/a;->n(J)Lh1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode$a;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {v0, v4, v5, v3}, Landroidx/compose/foundation/interaction/n;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lh1/a;->n(J)Lh1/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->y1()Lkotlinx/coroutines/i0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 67
    .line 68
    invoke-direct {v7, p0, v0, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/n;Lkotlin/coroutines/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x3

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 76
    .line 77
    .line 78
    :goto_0
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {p1}, Landroidx/compose/foundation/h;->b(Landroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5}, Lh1/a;->n(J)Lh1/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->y1()Lkotlinx/coroutines/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v7, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;

    .line 117
    .line 118
    invoke-direct {v7, p0, p1, v3}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$2$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;Landroidx/compose/foundation/interaction/n;Lkotlin/coroutines/c;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Lni/a;

    .line 129
    .line 130
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    :goto_1
    return v1
.end method

.method public b0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->f2()Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->b0(Landroidx/compose/ui/input/pointer/n;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->c()Landroidx/compose/foundation/interaction/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/interaction/m;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/m;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/foundation/interaction/n;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 48
    .line 49
    new-instance v3, Landroidx/compose/foundation/interaction/m;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Landroidx/compose/foundation/interaction/m;-><init>(Landroidx/compose/foundation/interaction/n;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v3}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/AbstractClickableNode$a;->e(Landroidx/compose/foundation/interaction/n;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode$a;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public abstract f2()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.end method

.method public g0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->f2()Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->g0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g2()Landroidx/compose/foundation/AbstractClickableNode$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->u:Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h2(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/g;Lni/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->e2()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->p:Landroidx/compose/foundation/interaction/k;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->e2()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p2, p0, Landroidx/compose/foundation/AbstractClickableNode;->q:Z

    .line 24
    .line 25
    :cond_2
    iput-object p3, p0, Landroidx/compose/foundation/AbstractClickableNode;->r:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode;->s:Landroidx/compose/ui/semantics/g;

    .line 28
    .line 29
    iput-object p5, p0, Landroidx/compose/foundation/AbstractClickableNode;->t:Lni/a;

    .line 30
    .line 31
    return-void
.end method

.method public y(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
