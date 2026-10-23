.class public final Landroidx/compose/ui/node/n0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/n0$a;,
        Landroidx/compose/ui/node/n0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/q;

.field public c:Landroidx/compose/ui/node/NodeCoordinator;

.field public final d:Landroidx/compose/ui/Modifier$c;

.field public e:Landroidx/compose/ui/Modifier$c;

.field public f:Lv0/c;

.field public g:Lv0/c;

.field public h:Landroidx/compose/ui/node/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/q;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/q;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/q;->X2()Landroidx/compose/ui/node/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/Modifier$c;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->h(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/n0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/n0$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0;->v(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/n0;->F(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILv0/c;Lv0/c;Landroidx/compose/ui/Modifier$c;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/n0;->j(Landroidx/compose/ui/Modifier$c;ILv0/c;Lv0/c;Z)Landroidx/compose/ui/node/n0$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2}, Lv0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p3}, Lv0/c;->m()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/m0;->e(IILandroidx/compose/ui/node/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->O1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->x1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->x1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Landroidx/compose/ui/node/w;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/node/w;->Y2()Landroidx/compose/ui/node/v;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/w;->a3(Landroidx/compose/ui/node/v;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/node/NodeCoordinator;->w2()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Landroidx/compose/ui/node/w;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/v;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/ui/Modifier$c;->X1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$c;->X1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 91
    .line 92
    return-void
.end method

.method public final D(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$c;->U1(Landroidx/compose/ui/Modifier$c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$c;->Q1(Landroidx/compose/ui/Modifier$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Landroidx/compose/ui/Modifier$c;->O1(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$c;->X1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "trimChain did not update the head"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "trimChain called on already trimmed chain"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public final E(Landroidx/compose/ui/Modifier;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->u()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Landroidx/compose/ui/node/n0;->f:Lv0/c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, Lv0/c;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->g:Lv0/c;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lv0/c;

    .line 23
    .line 24
    new-array v4, v3, [Landroidx/compose/ui/Modifier$b;

    .line 25
    .line 26
    invoke-direct {v2, v4, v0}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v2}, Landroidx/compose/ui/node/NodeChainKt;->a(Landroidx/compose/ui/Modifier;Lv0/c;)Lv0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lv0/c;->m()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v4, "expected prior modifier list to be non-empty"

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v2, v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v3, v2

    .line 48
    move v2, v0

    .line 49
    :goto_1
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-ge v2, v1, :cond_4

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, Lv0/c;->l()[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aget-object v5, v5, v2

    .line 60
    .line 61
    check-cast v5, Landroidx/compose/ui/Modifier$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lv0/c;->l()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aget-object v10, v10, v2

    .line 68
    .line 69
    check-cast v10, Landroidx/compose/ui/Modifier$b;

    .line 70
    .line 71
    invoke-static {v5, v10}, Landroidx/compose/ui/node/NodeChainKt;->d(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    if-eq v11, v9, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p0, v5, v10, v3}, Landroidx/compose/ui/node/n0;->F(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :cond_4
    move-object v5, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :goto_3
    if-ge v2, v1, :cond_10

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    move-object v0, p0

    .line 115
    move v1, v2

    .line 116
    move-object v2, v7

    .line 117
    move-object v3, p1

    .line 118
    move-object v4, v5

    .line 119
    move v5, v10

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/n0;->A(ILv0/c;Lv0/c;Landroidx/compose/ui/Modifier$c;Z)V

    .line 121
    .line 122
    .line 123
    :goto_4
    move v0, v9

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    if-nez v1, :cond_a

    .line 149
    .line 150
    move-object v1, v6

    .line 151
    :goto_5
    invoke-virtual {p1}, Lv0/c;->m()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-ge v0, v2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1}, Lv0/c;->l()[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aget-object v2, v2, v0

    .line 162
    .line 163
    check-cast v2, Landroidx/compose/ui/Modifier$b;

    .line 164
    .line 165
    invoke-virtual {p0, v2, v1}, Landroidx/compose/ui/node/n0;->g(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->B()V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {p1}, Lv0/c;->m()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_e

    .line 181
    .line 182
    if-eqz v7, :cond_d

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move v2, v0

    .line 189
    :goto_6
    if-eqz v1, :cond_b

    .line 190
    .line 191
    invoke-virtual {v7}, Lv0/c;->m()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v2, v3, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/n0;->h(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 209
    .line 210
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move-object v2, v8

    .line 224
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 228
    .line 229
    iput-object v1, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_e
    if-nez v7, :cond_f

    .line 239
    .line 240
    new-instance v7, Lv0/c;

    .line 241
    .line 242
    new-array v1, v3, [Landroidx/compose/ui/Modifier$b;

    .line 243
    .line 244
    invoke-direct {v7, v1, v0}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    const/4 v1, 0x0

    .line 254
    move-object v0, p0

    .line 255
    move-object v2, v7

    .line 256
    move-object v3, p1

    .line 257
    move-object v4, v6

    .line 258
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/n0;->A(ILv0/c;Lv0/c;Landroidx/compose/ui/Modifier$c;Z)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_10
    :goto_8
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->f:Lv0/c;

    .line 264
    .line 265
    if-eqz v7, :cond_11

    .line 266
    .line 267
    invoke-virtual {v7}, Lv0/c;->g()V

    .line 268
    .line 269
    .line 270
    move-object v8, v7

    .line 271
    :cond_11
    iput-object v8, p0, Landroidx/compose/ui/node/n0;->g:Lv0/c;

    .line 272
    .line 273
    invoke-virtual {p0, v6}, Landroidx/compose/ui/node/n0;->D(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/Modifier$c;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->C()V

    .line 282
    .line 283
    .line 284
    :cond_12
    return-void
.end method

.method public final F(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V
    .locals 1

    .line 1
    instance-of p1, p1, Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/ui/node/k0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/compose/ui/node/k0;

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/node/NodeChainKt;->c(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/Modifier$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Landroidx/compose/ui/node/q0;->e(Landroidx/compose/ui/Modifier$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$c;->V1(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p3, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/BackwardsCompatNode;->c2(Landroidx/compose/ui/Modifier$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Landroidx/compose/ui/node/q0;->e(Landroidx/compose/ui/Modifier$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/Modifier$c;->V1(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Unknown Modifier.Node type"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final g(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/node/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/node/k0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/k0;->b()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->h(Landroidx/compose/ui/Modifier$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$c;->S1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;-><init>(Landroidx/compose/ui/Modifier$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$c;->R1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/n0;->r(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final h(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->d(Landroidx/compose/ui/Modifier$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->N1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->H1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/n0;->w(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Landroidx/compose/ui/Modifier$c;ILv0/c;Lv0/c;Z)Landroidx/compose/ui/node/n0$a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->h:Landroidx/compose/ui/node/n0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/n0$a;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/n0$a;-><init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$c;ILv0/c;Lv0/c;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/n0;->h:Landroidx/compose/ui/node/n0$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/n0$a;->g(Landroidx/compose/ui/Modifier$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/n0$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/n0$a;->f(Lv0/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Landroidx/compose/ui/node/n0$a;->e(Lv0/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Landroidx/compose/ui/node/n0$a;->i(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/node/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->b:Landroidx/compose/ui/node/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final r(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$c;->U1(Landroidx/compose/ui/Modifier$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$c;->Q1(Landroidx/compose/ui/Modifier$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/Modifier$c;->Q1(Landroidx/compose/ui/Modifier$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$c;->U1(Landroidx/compose/ui/Modifier$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->G1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->H1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/Modifier$c;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/n0;->d:Landroidx/compose/ui/Modifier$c;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final u()Landroidx/compose/ui/Modifier$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->e:Landroidx/compose/ui/Modifier$c;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->U1(Landroidx/compose/ui/Modifier$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$c;->Q1(Landroidx/compose/ui/Modifier$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "padChain called on already padded chain"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final v(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/node/NodeChainKt;->b()Landroidx/compose/ui/node/NodeChainKt$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/n0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O()Landroidx/compose/ui/node/NodeCoordinator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/node/n0;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$c;->X1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final w(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->U1(Landroidx/compose/ui/Modifier$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$c;->Q1(Landroidx/compose/ui/Modifier$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/Modifier$c;->Q1(Landroidx/compose/ui/Modifier$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/ui/Modifier$c;->U1(Landroidx/compose/ui/Modifier$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->L1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/n0;->f:Lv0/c;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    aget-object v4, v2, v3

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/Modifier$b;

    .line 39
    .line 40
    instance-of v5, v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    new-instance v5, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 45
    .line 46
    check-cast v4, Landroidx/compose/ui/node/k0;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Landroidx/compose/ui/node/k0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v5}, Lv0/c;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v1, :cond_2

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->z()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->t()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->M1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->z1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->a(Landroidx/compose/ui/Modifier$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->E1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->e(Landroidx/compose/ui/Modifier$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->R1(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->V1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->N1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
