.class public final Landroidx/compose/ui/node/j0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/j0$a;,
        Landroidx/compose/ui/node/j0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/i;

.field public c:Z

.field public final d:Landroidx/compose/ui/node/t0;

.field public final e:Lv0/c;

.field public f:J

.field public final g:Lv0/c;

.field public h:Lr1/b;

.field public final i:Landroidx/compose/ui/node/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/node/i;

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/node/v0;->R:Landroidx/compose/ui/node/v0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/node/v0$a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/i;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/ui/node/t0;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/compose/ui/node/t0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 25
    .line 26
    new-instance v2, Lv0/c;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Landroidx/compose/ui/node/v0$b;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v2, v4, v5}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/compose/ui/node/j0;->e:Lv0/c;

    .line 37
    .line 38
    const-wide/16 v6, 0x1

    .line 39
    .line 40
    iput-wide v6, p0, Landroidx/compose/ui/node/j0;->f:J

    .line 41
    .line 42
    new-instance v2, Lv0/c;

    .line 43
    .line 44
    new-array v3, v3, [Landroidx/compose/ui/node/j0$a;

    .line 45
    .line 46
    invoke-direct {v2, v3, v5}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Landroidx/compose/ui/node/j0;->g:Lv0/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/ui/node/v0$a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/node/f0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lv0/c;->f()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/f0;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/i;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->z(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic C(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->B(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic F(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->E(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic H(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->G(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/node/j0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic w(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final B(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/j0$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_a

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v3, :cond_9

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v0, v3, :cond_9

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v0, v3, :cond_9

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-ne v0, v3, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p2, v2, :cond_6

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-ne p2, v2, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    move v1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->g:Lv0/c;

    .line 137
    .line 138
    new-instance v3, Landroidx/compose/ui/node/j0$a;

    .line 139
    .line 140
    invoke-direct {v3, p1, v2, p2}, Landroidx/compose/ui/node/j0$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_1
    return v1

    .line 154
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final D(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/j0$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_8

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_8

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_7

    .line 28
    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    move v1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-ne p2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 106
    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_2
    return v1
.end method

.method public final G(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/j0$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_7

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_7

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 75
    .line 76
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->g:Lv0/c;

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/ui/node/j0$a;

    .line 93
    .line 94
    invoke-direct {v1, p1, v2, p2}, Landroidx/compose/ui/node/j0$a;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return v1
.end method

.method public final I(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Lr1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lr1/b;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, Lr1/b;->g(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1, p2}, Lr1/b;->b(J)Lr1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/j0;->h:Lr1/b;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->R0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 47
    .line 48
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, "updateRootConstraints called while measuring"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->e:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    aget-object v3, v0, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/node/v0$b;

    .line 17
    .line 18
    invoke-interface {v3}, Landroidx/compose/ui/node/v0$b;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->e:Lv0/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv0/c;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/t0;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/t0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;Lr1/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->L0(Lr1/b;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->M0(Landroidx/compose/ui/node/LayoutNode;Lr1/b;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {p0, v2, v1, v4, v0}, Landroidx/compose/ui/node/j0;->H(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    if-ne v3, v5, :cond_3

    .line 48
    .line 49
    invoke-static {p0, v2, v1, v4, v0}, Landroidx/compose/ui/node/j0;->C(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 58
    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v2, v1, v4, v0}, Landroidx/compose/ui/node/j0;->A(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return p2
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;Lr1/b;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LayoutNode;->Y0(Lr1/b;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, v0, p2, v0}, Landroidx/compose/ui/node/LayoutNode;->Z0(Landroidx/compose/ui/node/LayoutNode;Lr1/b;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, v5, v4, v0}, Landroidx/compose/ui/node/j0;->H(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v1, v5, v4, v0}, Landroidx/compose/ui/node/j0;->F(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return p2
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/i;->g(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "node not yet measured"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lv0/c;->l()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    aget-object v4, v0, v3

    .line 18
    .line 19
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/j0;->m(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    :cond_1
    if-eqz p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/j0;->n(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    :cond_2
    invoke-static {v4}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v6}, Landroidx/compose/ui/node/i;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v4, v6, v2}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v4, v6}, Landroidx/compose/ui/node/j0;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/j0;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/j0;->h(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    if-lt v3, v1, :cond_0

    .line 82
    .line 83
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->m(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->n(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/t0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r()Landroidx/compose/ui/node/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->e()Landroidx/compose/ui/node/AlignmentLines;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->S()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->B()Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/node/a;->e()Landroidx/compose/ui/node/AlignmentLines;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/AlignmentLines;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/ui/node/j0;->f:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final p(Lni/a;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Lr1/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/ui/node/i;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 38
    .line 39
    move v3, v1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/i;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/DepthSortedSet;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/DepthSortedSet;->e()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    invoke-static {v2}, Landroidx/compose/ui/node/i;->b(Landroidx/compose/ui/node/i;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    const/4 v9, 0x4

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, v4

    .line 79
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/j0;->w(Landroidx/compose/ui/node/j0;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {p0}, Landroidx/compose/ui/node/j0;->a(Landroidx/compose/ui/node/j0;)Landroidx/compose/ui/node/LayoutNode;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v4, v6, :cond_0

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lni/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v3, v1

    .line 100
    :cond_4
    :goto_3
    iput-boolean v1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 107
    .line 108
    .line 109
    :cond_5
    move v1, v3

    .line 110
    goto :goto_5

    .line 111
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->b()V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final q(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Lr1/b;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/i;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3}, Lr1/b;->b(J)Lr1/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/node/j0;->e(Landroidx/compose/ui/node/LayoutNode;Lr1/b;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p2, p3}, Lr1/b;->b(J)Lr1/b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->f(Landroidx/compose/ui/node/LayoutNode;Lr1/b;)Z

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N0()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c1()V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_1
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/j0;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string p2, "performMeasureAndLayout called during measure layout"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string p2, "performMeasureAndLayout called with unplaced root"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p2, "performMeasureAndLayout called with unattached root"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "measureAndLayout called on root"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Lr1/b;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/i;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->Y()Landroidx/compose/ui/node/LayoutNode;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/LayoutNode;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->a()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    :goto_2
    return-void
.end method

.method public final s(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    return p1
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/i;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/j0;->s(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/i;->e(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/node/j0;->v(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/j0;->j(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_10

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v1

    .line 65
    move v2, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Lr1/b;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j0;->e(Landroidx/compose/ui/node/LayoutNode;Lr1/b;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v2, v1

    .line 92
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j0;->f(Landroidx/compose/ui/node/LayoutNode;Lr1/b;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    if-eqz p3, :cond_a

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->N0()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 130
    .line 131
    if-eq p1, p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 p3, 0x1

    .line 144
    if-ne p2, p3, :cond_a

    .line 145
    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I0()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a

    .line 151
    .line 152
    :cond_8
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 153
    .line 154
    if-ne p1, p2, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, v1, v1}, Landroidx/compose/ui/node/LayoutNode;->W0(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->c1()V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->d:Landroidx/compose/ui/node/t0;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/t0;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->g:Lv0/c;

    .line 176
    .line 177
    invoke-virtual {p1}, Lv0/c;->p()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->g:Lv0/c;

    .line 184
    .line 185
    invoke-virtual {p1}, Lv0/c;->m()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-lez p2, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lv0/c;->l()[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :cond_b
    aget-object p3, p1, v1

    .line 196
    .line 197
    check-cast p3, Landroidx/compose/ui/node/j0$a;

    .line 198
    .line 199
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->a()Landroidx/compose/ui/node/LayoutNode;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->G0()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_c

    .line 214
    .line 215
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->a()Landroidx/compose/ui/node/LayoutNode;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->b()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p0, v2, p3}, Landroidx/compose/ui/node/j0;->G(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->a()Landroidx/compose/ui/node/LayoutNode;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p3}, Landroidx/compose/ui/node/j0$a;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {p0, v2, p3}, Landroidx/compose/ui/node/j0;->B(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 236
    .line 237
    .line 238
    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 239
    .line 240
    if-lt v1, p2, :cond_b

    .line 241
    .line 242
    :cond_e
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->g:Lv0/c;

    .line 243
    .line 244
    invoke-virtual {p1}, Lv0/c;->g()V

    .line 245
    .line 246
    .line 247
    :cond_f
    move v1, v0

    .line 248
    :cond_10
    return v1
.end method

.method public final x(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s0()Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lv0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lv0/c;->l()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v2, p1, v1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j0;->m(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/ui/node/e0;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/j0;->y(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/j0;->x(Landroidx/compose/ui/node/LayoutNode;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-lt v1, v0, :cond_0

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/j0;->h:Lr1/b;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j0;->e(Landroidx/compose/ui/node/LayoutNode;Lr1/b;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/j0;->f(Landroidx/compose/ui/node/LayoutNode;Lr1/b;)Z

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/j0$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_b

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v0, v3, :cond_b

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 51
    .line 52
    if-eqz p1, :cond_c

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H0()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J0()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    if-eqz p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->V()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v2}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->T()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    if-eqz p2, :cond_9

    .line 127
    .line 128
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->b0()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-ne p2, v2, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    iget-object p2, p0, Landroidx/compose/ui/node/j0;->b:Landroidx/compose/ui/node/i;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/i;->c(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_2
    iget-boolean p1, p0, Landroidx/compose/ui/node/j0;->c:Z

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    move v1, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/j0;->i:Landroidx/compose/ui/node/f0;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->a()V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_3
    return v1
.end method
