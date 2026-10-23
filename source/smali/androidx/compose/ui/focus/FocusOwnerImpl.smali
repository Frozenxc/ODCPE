.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/ui/focus/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final b:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final c:Landroidx/compose/ui/focus/s;

.field public final d:Landroidx/compose/ui/Modifier;

.field public e:Landroidx/compose/ui/unit/LayoutDirection;

.field public f:Landroidx/collection/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 17
    .line 18
    new-instance p1, Landroidx/compose/ui/focus/s;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/compose/ui/focus/s;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/s;

    .line 24
    .line 25
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroidx/compose/ui/focus/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->d(Landroidx/compose/ui/focus/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->f(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->i2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->h()Landroidx/compose/ui/focus/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->e(Landroidx/compose/ui/focus/s;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->b(Landroidx/compose/ui/focus/s;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->a(Landroidx/compose/ui/focus/s;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v4, v5}, Landroidx/compose/ui/focus/FocusTransactionsKt;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eq v4, v3, :cond_1

    .line 46
    .line 47
    if-eq v4, v2, :cond_1

    .line 48
    .line 49
    if-eq v4, v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->c(Landroidx/compose/ui/focus/s;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_1
    :try_start_1
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    .line 64
    invoke-static {v5, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 71
    .line 72
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->b:[I

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget p2, p2, v4

    .line 79
    .line 80
    if-eq p2, v3, :cond_4

    .line 81
    .line 82
    if-eq p2, v2, :cond_4

    .line 83
    .line 84
    if-eq p2, v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    if-ne p2, v1, :cond_3

    .line 88
    .line 89
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->i2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->c(Landroidx/compose/ui/focus/s;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/s;->c(Landroidx/compose/ui/focus/s;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public h()Landroidx/compose/ui/focus/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Landroidx/compose/ui/focus/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->e(Landroidx/compose/ui/focus/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Lc1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/t;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lc1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public k(Lj1/c;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    const/16 v2, 0x4000

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_b

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    and-int/2addr v9, v7

    .line 59
    if-eqz v9, :cond_8

    .line 60
    .line 61
    :goto_1
    if-eqz v8, :cond_8

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    and-int/2addr v9, v7

    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    move-object v10, v5

    .line 71
    move-object v9, v8

    .line 72
    :goto_2
    if-eqz v9, :cond_7

    .line 73
    .line 74
    instance-of v11, v9, Lj1/a;

    .line 75
    .line 76
    if-eqz v11, :cond_0

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_0
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    and-int/2addr v11, v7

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    instance-of v11, v9, Landroidx/compose/ui/node/h;

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    move v12, v4

    .line 98
    :goto_3
    if-eqz v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    and-int/2addr v13, v7

    .line 105
    if-eqz v13, :cond_4

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    if-ne v12, v6, :cond_1

    .line 110
    .line 111
    move-object v9, v11

    .line 112
    goto :goto_4

    .line 113
    :cond_1
    if-nez v10, :cond_2

    .line 114
    .line 115
    new-instance v10, Lv0/c;

    .line 116
    .line 117
    new-array v13, v3, [Landroidx/compose/ui/Modifier$c;

    .line 118
    .line 119
    invoke-direct {v10, v13, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    if-eqz v9, :cond_3

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v9, v5

    .line 128
    :cond_3
    invoke-virtual {v10, v11}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    if-ne v12, v6, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    move-object v8, v5

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    move-object v9, v5

    .line 169
    :goto_5
    check-cast v9, Lj1/a;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_c
    move-object v9, v5

    .line 179
    :goto_6
    if-eqz v9, :cond_2e

    .line 180
    .line 181
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_2d

    .line 194
    .line 195
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v9}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v7, v5

    .line 208
    :goto_7
    if-eqz v2, :cond_18

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    and-int/2addr v8, v0

    .line 223
    if-eqz v8, :cond_16

    .line 224
    .line 225
    :goto_8
    if-eqz v1, :cond_16

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    and-int/2addr v8, v0

    .line 232
    if-eqz v8, :cond_15

    .line 233
    .line 234
    move-object v8, v1

    .line 235
    move-object v10, v5

    .line 236
    :goto_9
    if-eqz v8, :cond_15

    .line 237
    .line 238
    instance-of v11, v8, Lj1/a;

    .line 239
    .line 240
    if-eqz v11, :cond_e

    .line 241
    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    new-instance v7, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    and-int/2addr v11, v0

    .line 258
    if-eqz v11, :cond_14

    .line 259
    .line 260
    instance-of v11, v8, Landroidx/compose/ui/node/h;

    .line 261
    .line 262
    if-eqz v11, :cond_14

    .line 263
    .line 264
    move-object v11, v8

    .line 265
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 266
    .line 267
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move v12, v4

    .line 272
    :goto_a
    if-eqz v11, :cond_13

    .line 273
    .line 274
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    and-int/2addr v13, v0

    .line 279
    if-eqz v13, :cond_12

    .line 280
    .line 281
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    if-ne v12, v6, :cond_f

    .line 284
    .line 285
    move-object v8, v11

    .line 286
    goto :goto_b

    .line 287
    :cond_f
    if-nez v10, :cond_10

    .line 288
    .line 289
    new-instance v10, Lv0/c;

    .line 290
    .line 291
    new-array v13, v3, [Landroidx/compose/ui/Modifier$c;

    .line 292
    .line 293
    invoke-direct {v10, v13, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    :cond_10
    if-eqz v8, :cond_11

    .line 297
    .line 298
    invoke-virtual {v10, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-object v8, v5

    .line 302
    :cond_11
    invoke-virtual {v10, v11}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_12
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_a

    .line 310
    :cond_13
    if-ne v12, v6, :cond_14

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    goto :goto_9

    .line 318
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_8

    .line 323
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_17

    .line 328
    .line 329
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_17

    .line 334
    .line 335
    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_7

    .line 340
    .line 341
    :cond_17
    move-object v1, v5

    .line 342
    goto/16 :goto_7

    .line 343
    .line 344
    :cond_18
    if-eqz v7, :cond_1b

    .line 345
    .line 346
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    add-int/lit8 v1, v1, -0x1

    .line 351
    .line 352
    if-ltz v1, :cond_1b

    .line 353
    .line 354
    :goto_d
    add-int/lit8 v2, v1, -0x1

    .line 355
    .line 356
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lj1/a;

    .line 361
    .line 362
    invoke-interface {v1, p1}, Lj1/a;->s1(Lj1/c;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_19

    .line 367
    .line 368
    return v6

    .line 369
    :cond_19
    if-gez v2, :cond_1a

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_1a
    move v1, v2

    .line 373
    goto :goto_d

    .line 374
    :cond_1b
    :goto_e
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object v2, v5

    .line 379
    :goto_f
    if-eqz v1, :cond_23

    .line 380
    .line 381
    instance-of v8, v1, Lj1/a;

    .line 382
    .line 383
    if-eqz v8, :cond_1c

    .line 384
    .line 385
    check-cast v1, Lj1/a;

    .line 386
    .line 387
    invoke-interface {v1, p1}, Lj1/a;->s1(Lj1/c;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_22

    .line 392
    .line 393
    return v6

    .line 394
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    and-int/2addr v8, v0

    .line 399
    if-eqz v8, :cond_22

    .line 400
    .line 401
    instance-of v8, v1, Landroidx/compose/ui/node/h;

    .line 402
    .line 403
    if-eqz v8, :cond_22

    .line 404
    .line 405
    move-object v8, v1

    .line 406
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 407
    .line 408
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    move v10, v4

    .line 413
    :goto_10
    if-eqz v8, :cond_21

    .line 414
    .line 415
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    and-int/2addr v11, v0

    .line 420
    if-eqz v11, :cond_20

    .line 421
    .line 422
    add-int/lit8 v10, v10, 0x1

    .line 423
    .line 424
    if-ne v10, v6, :cond_1d

    .line 425
    .line 426
    move-object v1, v8

    .line 427
    goto :goto_11

    .line 428
    :cond_1d
    if-nez v2, :cond_1e

    .line 429
    .line 430
    new-instance v2, Lv0/c;

    .line 431
    .line 432
    new-array v11, v3, [Landroidx/compose/ui/Modifier$c;

    .line 433
    .line 434
    invoke-direct {v2, v11, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    :cond_1e
    if-eqz v1, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-object v1, v5

    .line 443
    :cond_1f
    invoke-virtual {v2, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_20
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    goto :goto_10

    .line 451
    :cond_21
    if-ne v10, v6, :cond_22

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_f

    .line 459
    :cond_23
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v2, v5

    .line 464
    :goto_12
    if-eqz v1, :cond_2b

    .line 465
    .line 466
    instance-of v8, v1, Lj1/a;

    .line 467
    .line 468
    if-eqz v8, :cond_24

    .line 469
    .line 470
    check-cast v1, Lj1/a;

    .line 471
    .line 472
    invoke-interface {v1, p1}, Lj1/a;->I0(Lj1/c;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_2a

    .line 477
    .line 478
    return v6

    .line 479
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    and-int/2addr v8, v0

    .line 484
    if-eqz v8, :cond_2a

    .line 485
    .line 486
    instance-of v8, v1, Landroidx/compose/ui/node/h;

    .line 487
    .line 488
    if-eqz v8, :cond_2a

    .line 489
    .line 490
    move-object v8, v1

    .line 491
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 492
    .line 493
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    move v9, v4

    .line 498
    :goto_13
    if-eqz v8, :cond_29

    .line 499
    .line 500
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    and-int/2addr v10, v0

    .line 505
    if-eqz v10, :cond_28

    .line 506
    .line 507
    add-int/lit8 v9, v9, 0x1

    .line 508
    .line 509
    if-ne v9, v6, :cond_25

    .line 510
    .line 511
    move-object v1, v8

    .line 512
    goto :goto_14

    .line 513
    :cond_25
    if-nez v2, :cond_26

    .line 514
    .line 515
    new-instance v2, Lv0/c;

    .line 516
    .line 517
    new-array v10, v3, [Landroidx/compose/ui/Modifier$c;

    .line 518
    .line 519
    invoke-direct {v2, v10, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    :cond_26
    if-eqz v1, :cond_27

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-object v1, v5

    .line 528
    :cond_27
    invoke-virtual {v2, v8}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_28
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    goto :goto_13

    .line 536
    :cond_29
    if-ne v9, v6, :cond_2a

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_2a
    invoke-static {v2}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_12

    .line 544
    :cond_2b
    if-eqz v7, :cond_2e

    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    move v1, v4

    .line 551
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 552
    .line 553
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lj1/a;

    .line 558
    .line 559
    invoke-interface {v2, p1}, Lj1/a;->I0(Lj1/c;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_2c

    .line 564
    .line 565
    return v6

    .line 566
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_2e
    return v4
.end method

.method public l(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q()Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/t;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$a;->b()Landroidx/compose/ui/focus/FocusRequester;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$a;->a()Landroidx/compose/ui/focus/FocusRequester;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 43
    .line 44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;

    .line 54
    .line 55
    invoke-direct {v6, v0, p0, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v4, v6}, Landroidx/compose/ui/focus/t;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Lkotlin/jvm/functions/Function1;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->u(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    move v1, v5

    .line 75
    :cond_4
    return v1
.end method

.method public m(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/high16 v1, 0x20000

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/2addr v4, v1

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v4, v1

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    move-object v5, v3

    .line 67
    :goto_2
    if-eqz v4, :cond_6

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    .line 77
    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move v7, v0

    .line 88
    :goto_3
    const/4 v8, 0x1

    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    and-int/2addr v9, v1

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v8, :cond_0

    .line 101
    .line 102
    move-object v4, v6

    .line 103
    goto :goto_4

    .line 104
    :cond_0
    if-nez v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lv0/c;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Landroidx/compose/ui/Modifier$c;

    .line 111
    .line 112
    invoke-direct {v5, v8, v0}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object v4, v3

    .line 121
    :cond_2
    invoke-virtual {v5, v6}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ne v7, v8, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0

    .line 159
    :cond_8
    move-object v2, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_9
    invoke-static {v3}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "visitAncestors called on an unattached node"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_b
    :goto_5
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->g(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->t(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/focus/t;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->s(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/Modifier$c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    const/16 v4, 0x2000

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v2, :cond_e

    .line 30
    .line 31
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_d

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v2

    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    :goto_1
    if-eqz v8, :cond_9

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v2

    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    move-object v9, v8

    .line 85
    :goto_2
    if-eqz v9, :cond_8

    .line 86
    .line 87
    instance-of v11, v9, Lh1/e;

    .line 88
    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    and-int/2addr v11, v2

    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    instance-of v11, v9, Landroidx/compose/ui/node/h;

    .line 100
    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    move-object v11, v9

    .line 104
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move v12, v1

    .line 111
    :goto_3
    if-eqz v11, :cond_6

    .line 112
    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    and-int/2addr v13, v2

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    if-ne v12, v7, :cond_2

    .line 123
    .line 124
    move-object v9, v11

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    if-nez v10, :cond_3

    .line 127
    .line 128
    new-instance v10, Lv0/c;

    .line 129
    .line 130
    new-array v13, v5, [Landroidx/compose/ui/Modifier$c;

    .line 131
    .line 132
    invoke-direct {v10, v13, v1}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    if-eqz v9, :cond_4

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v9, v6

    .line 141
    :cond_4
    invoke-virtual {v10, v11}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    if-ne v12, v7, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_1

    .line 162
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    move-object v8, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_b
    move-object v9, v6

    .line 182
    :goto_5
    check-cast v9, Lh1/e;

    .line 183
    .line 184
    if-eqz v9, :cond_c

    .line 185
    .line 186
    invoke-interface {v9}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object v2, v6

    .line 192
    goto :goto_6

    .line 193
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_e
    :goto_6
    if-eqz v2, :cond_30

    .line 200
    .line 201
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_2f

    .line 214
    .line 215
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v2}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v8, v6

    .line 228
    :goto_7
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    and-int/2addr v9, v0

    .line 243
    if-eqz v9, :cond_18

    .line 244
    .line 245
    :goto_8
    if-eqz v3, :cond_18

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    and-int/2addr v9, v0

    .line 252
    if-eqz v9, :cond_17

    .line 253
    .line 254
    move-object v9, v3

    .line 255
    move-object v10, v6

    .line 256
    :goto_9
    if-eqz v9, :cond_17

    .line 257
    .line 258
    instance-of v11, v9, Lh1/e;

    .line 259
    .line 260
    if-eqz v11, :cond_10

    .line 261
    .line 262
    if-nez v8, :cond_f

    .line 263
    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    :cond_f
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    and-int/2addr v11, v0

    .line 278
    if-eqz v11, :cond_16

    .line 279
    .line 280
    instance-of v11, v9, Landroidx/compose/ui/node/h;

    .line 281
    .line 282
    if-eqz v11, :cond_16

    .line 283
    .line 284
    move-object v11, v9

    .line 285
    check-cast v11, Landroidx/compose/ui/node/h;

    .line 286
    .line 287
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    move v12, v1

    .line 292
    :goto_a
    if-eqz v11, :cond_15

    .line 293
    .line 294
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    and-int/2addr v13, v0

    .line 299
    if-eqz v13, :cond_14

    .line 300
    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 302
    .line 303
    if-ne v12, v7, :cond_11

    .line 304
    .line 305
    move-object v9, v11

    .line 306
    goto :goto_b

    .line 307
    :cond_11
    if-nez v10, :cond_12

    .line 308
    .line 309
    new-instance v10, Lv0/c;

    .line 310
    .line 311
    new-array v13, v5, [Landroidx/compose/ui/Modifier$c;

    .line 312
    .line 313
    invoke-direct {v10, v13, v1}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    :cond_12
    if-eqz v9, :cond_13

    .line 317
    .line 318
    invoke-virtual {v10, v9}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-object v9, v6

    .line 322
    :cond_13
    invoke-virtual {v10, v11}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_14
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    goto :goto_a

    .line 330
    :cond_15
    if-ne v12, v7, :cond_16

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_16
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    goto :goto_9

    .line 338
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->C1()Landroidx/compose/ui/Modifier$c;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_8

    .line 343
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_19

    .line 348
    .line 349
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_19

    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/Modifier$c;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_19
    move-object v3, v6

    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_1a
    if-eqz v8, :cond_1d

    .line 365
    .line 366
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    add-int/lit8 v3, v3, -0x1

    .line 371
    .line 372
    if-ltz v3, :cond_1d

    .line 373
    .line 374
    :goto_d
    add-int/lit8 v4, v3, -0x1

    .line 375
    .line 376
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lh1/e;

    .line 381
    .line 382
    invoke-interface {v3, p1}, Lh1/e;->y(Landroid/view/KeyEvent;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_1b

    .line 387
    .line 388
    return v7

    .line 389
    :cond_1b
    if-gez v4, :cond_1c

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_1c
    move v3, v4

    .line 393
    goto :goto_d

    .line 394
    :cond_1d
    :goto_e
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v4, v6

    .line 399
    :goto_f
    if-eqz v3, :cond_25

    .line 400
    .line 401
    instance-of v9, v3, Lh1/e;

    .line 402
    .line 403
    if-eqz v9, :cond_1e

    .line 404
    .line 405
    check-cast v3, Lh1/e;

    .line 406
    .line 407
    invoke-interface {v3, p1}, Lh1/e;->y(Landroid/view/KeyEvent;)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_24

    .line 412
    .line 413
    return v7

    .line 414
    :cond_1e
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    and-int/2addr v9, v0

    .line 419
    if-eqz v9, :cond_24

    .line 420
    .line 421
    instance-of v9, v3, Landroidx/compose/ui/node/h;

    .line 422
    .line 423
    if-eqz v9, :cond_24

    .line 424
    .line 425
    move-object v9, v3

    .line 426
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 427
    .line 428
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    move v10, v1

    .line 433
    :goto_10
    if-eqz v9, :cond_23

    .line 434
    .line 435
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    and-int/2addr v11, v0

    .line 440
    if-eqz v11, :cond_22

    .line 441
    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    if-ne v10, v7, :cond_1f

    .line 445
    .line 446
    move-object v3, v9

    .line 447
    goto :goto_11

    .line 448
    :cond_1f
    if-nez v4, :cond_20

    .line 449
    .line 450
    new-instance v4, Lv0/c;

    .line 451
    .line 452
    new-array v11, v5, [Landroidx/compose/ui/Modifier$c;

    .line 453
    .line 454
    invoke-direct {v4, v11, v1}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    :cond_20
    if-eqz v3, :cond_21

    .line 458
    .line 459
    invoke-virtual {v4, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-object v3, v6

    .line 463
    :cond_21
    invoke-virtual {v4, v9}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    :cond_22
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    goto :goto_10

    .line 471
    :cond_23
    if-ne v10, v7, :cond_24

    .line 472
    .line 473
    goto :goto_f

    .line 474
    :cond_24
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto :goto_f

    .line 479
    :cond_25
    invoke-interface {v2}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    move-object v3, v6

    .line 484
    :goto_12
    if-eqz v2, :cond_2d

    .line 485
    .line 486
    instance-of v4, v2, Lh1/e;

    .line 487
    .line 488
    if-eqz v4, :cond_26

    .line 489
    .line 490
    check-cast v2, Lh1/e;

    .line 491
    .line 492
    invoke-interface {v2, p1}, Lh1/e;->X(Landroid/view/KeyEvent;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_2c

    .line 497
    .line 498
    return v7

    .line 499
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    and-int/2addr v4, v0

    .line 504
    if-eqz v4, :cond_2c

    .line 505
    .line 506
    instance-of v4, v2, Landroidx/compose/ui/node/h;

    .line 507
    .line 508
    if-eqz v4, :cond_2c

    .line 509
    .line 510
    move-object v4, v2

    .line 511
    check-cast v4, Landroidx/compose/ui/node/h;

    .line 512
    .line 513
    invoke-virtual {v4}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    move v9, v1

    .line 518
    :goto_13
    if-eqz v4, :cond_2b

    .line 519
    .line 520
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    and-int/2addr v10, v0

    .line 525
    if-eqz v10, :cond_2a

    .line 526
    .line 527
    add-int/lit8 v9, v9, 0x1

    .line 528
    .line 529
    if-ne v9, v7, :cond_27

    .line 530
    .line 531
    move-object v2, v4

    .line 532
    goto :goto_14

    .line 533
    :cond_27
    if-nez v3, :cond_28

    .line 534
    .line 535
    new-instance v3, Lv0/c;

    .line 536
    .line 537
    new-array v10, v5, [Landroidx/compose/ui/Modifier$c;

    .line 538
    .line 539
    invoke-direct {v3, v10, v1}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    :cond_28
    if-eqz v2, :cond_29

    .line 543
    .line 544
    invoke-virtual {v3, v2}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-object v2, v6

    .line 548
    :cond_29
    invoke-virtual {v3, v4}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    :cond_2a
    :goto_14
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    goto :goto_13

    .line 556
    :cond_2b
    if-ne v9, v7, :cond_2c

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_2c
    invoke-static {v3}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    goto :goto_12

    .line 564
    :cond_2d
    if-eqz v8, :cond_30

    .line 565
    .line 566
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    move v2, v1

    .line 571
    :goto_15
    if-ge v2, v0, :cond_30

    .line 572
    .line 573
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lh1/e;

    .line 578
    .line 579
    invoke-interface {v3, p1}, Lh1/e;->X(Landroid/view/KeyEvent;)Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_2e

    .line 584
    .line 585
    return v7

    .line 586
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_30
    return v1

    .line 596
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 597
    .line 598
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 599
    .line 600
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw p1
.end method

.method public q()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final r()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/Modifier$c;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/2addr v2, v4

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    move-object v3, p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v3

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lh1/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lh1/d;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Lh1/c;->a:Lh1/c$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh1/c$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Lh1/c;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/t;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroidx/collection/t;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Landroidx/collection/t;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/t;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/collection/t;->k(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lh1/c$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lh1/c;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/t;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/collection/k;->a(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/collection/t;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroidx/collection/t;->l(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method

.method public final u(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->f2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->l(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    return v1
.end method
