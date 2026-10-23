.class public final Landroidx/compose/ui/node/n0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/node/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/Modifier$c;

.field public b:I

.field public c:Lv0/c;

.field public d:Lv0/c;

.field public e:Z

.field public final synthetic f:Landroidx/compose/ui/node/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$c;ILv0/c;Lv0/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/node/n0$a;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/node/n0$a;->c:Lv0/c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/node/n0$a;->d:Lv0/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/compose/ui/node/n0$a;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/ui/node/n0;->d(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/n0$b;

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-static {p2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/2addr p2, v0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->x1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->h2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 57
    .line 58
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/node/n0;->e(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 62
    .line 63
    invoke-static {p2, p1}, Landroidx/compose/ui/node/n0;->b(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 68
    .line 69
    return-void
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->c:Lv0/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/node/n0$a;->b:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->d:Lv0/c;

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/node/n0$a;->b:I

    .line 17
    .line 18
    add-int/2addr v1, p2

    .line 19
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget-object p2, p2, v1

    .line 24
    .line 25
    check-cast p2, Landroidx/compose/ui/Modifier$b;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/node/NodeChainKt;->d(Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->c:Lv0/c;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/node/n0$a;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aget-object p1, p1, v1

    .line 22
    .line 23
    check-cast p1, Landroidx/compose/ui/Modifier$b;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->d:Lv0/c;

    .line 26
    .line 27
    iget v1, p0, Landroidx/compose/ui/node/n0$a;->b:I

    .line 28
    .line 29
    add-int/2addr v1, p2

    .line 30
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aget-object p2, p2, v1

    .line 35
    .line 36
    check-cast p2, Landroidx/compose/ui/Modifier$b;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 47
    .line 48
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/node/n0;->f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->d(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/n0$b;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->d(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/n0$b;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/n0$a;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->d:Lv0/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lv0/c;->l()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v0, v2, v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/Modifier$b;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Landroidx/compose/ui/node/n0;->a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$b;Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/Modifier$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/ui/node/n0;->d(Landroidx/compose/ui/node/n0;)Landroidx/compose/ui/node/n0$b;

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->x1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/g;->d(Landroidx/compose/ui/Modifier$c;)Landroidx/compose/ui/node/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/node/w;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->m()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/node/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/v;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$c;->X1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->f:Landroidx/compose/ui/node/n0;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/node/n0;->e(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->i2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/NodeCoordinator;->J2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->K2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/compose/ui/Modifier$c;->X1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->G1()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->M1()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 110
    .line 111
    invoke-static {p1}, Landroidx/compose/ui/node/q0;->a(Landroidx/compose/ui/Modifier$c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p1, v0}, Landroidx/compose/ui/Modifier$c;->R1(Z)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void
.end method

.method public final e(Lv0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->d:Lv0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lv0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->c:Lv0/c;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroidx/compose/ui/Modifier$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/n0$a;->a:Landroidx/compose/ui/Modifier$c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/n0$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/n0$a;->e:Z

    .line 2
    .line 3
    return-void
.end method
