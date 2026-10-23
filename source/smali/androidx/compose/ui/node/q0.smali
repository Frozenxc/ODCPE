.class public abstract Landroidx/compose/ui/node/q0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

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
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier$c;II)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/compose/ui/node/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->a2()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v1, p1

    .line 13
    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/q0;->c(Landroidx/compose/ui/Modifier$c;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->a2()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    not-int p0, p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int/2addr p1, v0

    .line 41
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/q0;->c(Landroidx/compose/ui/Modifier$c;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier$c;II)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->D1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/2addr v1, p1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    instance-of v1, p0, Landroidx/compose/ui/node/v;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Landroidx/compose/ui/node/v;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/node/y;->b(Landroidx/compose/ui/node/v;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p0, v1}, Landroidx/compose/ui/node/g;->h(Landroidx/compose/ui/node/f;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->B2()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/16 v1, 0x100

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/2addr v1, p1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    instance-of v1, p0, Landroidx/compose/ui/node/n;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x4

    .line 62
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr v1, p1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    instance-of v1, p0, Landroidx/compose/ui/node/l;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Landroidx/compose/ui/node/l;

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/l;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/2addr v1, p1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    instance-of v1, p0, Landroidx/compose/ui/node/c1;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    check-cast v1, Landroidx/compose/ui/node/c1;

    .line 94
    .line 95
    invoke-static {v1}, Landroidx/compose/ui/node/d1;->b(Landroidx/compose/ui/node/c1;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/16 v1, 0x40

    .line 99
    .line 100
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    and-int/2addr v1, p1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    instance-of v1, p0, Landroidx/compose/ui/node/x0;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    check-cast v1, Landroidx/compose/ui/node/x0;

    .line 113
    .line 114
    invoke-static {v1}, Landroidx/compose/ui/node/y0;->a(Landroidx/compose/ui/node/x0;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    const/16 v1, 0x400

    .line 118
    .line 119
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/2addr v1, p1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne p2, v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->K1()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v2, p0

    .line 145
    check-cast v2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Landroidx/compose/ui/focus/i;->d(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_0
    const/16 v1, 0x800

    .line 151
    .line 152
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    and-int/2addr v1, p1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    instance-of v1, p0, Landroidx/compose/ui/focus/j;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    check-cast v1, Landroidx/compose/ui/focus/j;

    .line 165
    .line 166
    invoke-static {v1}, Landroidx/compose/ui/node/q0;->k(Landroidx/compose/ui/focus/j;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    if-ne p2, v0, :cond_8

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/compose/ui/node/q0;->j(Landroidx/compose/ui/focus/j;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-static {v1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/j;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_1
    const/16 p2, 0x1000

    .line 182
    .line 183
    invoke-static {p2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    and-int/2addr p1, p2

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    instance-of p1, p0, Landroidx/compose/ui/focus/e;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    check-cast p0, Landroidx/compose/ui/focus/e;

    .line 195
    .line 196
    invoke-static {p0}, Landroidx/compose/ui/focus/f;->b(Landroidx/compose/ui/focus/e;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

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
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier$c;)V
    .locals 2

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
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/q0;->b(Landroidx/compose/ui/Modifier$c;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier$b;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    instance-of v1, p0, Landroidx/compose/ui/layout/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    or-int/2addr v0, v1

    .line 16
    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/draw/h;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/semantics/k;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/modifier/d;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    instance-of v1, p0, Landroidx/compose/ui/modifier/i;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/layout/z;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    or-int/2addr v0, v1

    .line 63
    :cond_5
    instance-of p0, p0, Landroidx/compose/ui/layout/c0;

    .line 64
    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    const/16 p0, 0x80

    .line 68
    .line 69
    invoke-static {p0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    or-int/2addr v0, p0

    .line 74
    :cond_6
    return v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier$c;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    instance-of v1, p0, Landroidx/compose/ui/node/v;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/node/l;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    or-int/2addr v0, v1

    .line 37
    :cond_2
    instance-of v1, p0, Landroidx/compose/ui/node/c1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    :cond_3
    instance-of v1, p0, Landroidx/compose/ui/node/z0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    :cond_4
    instance-of v1, p0, Landroidx/compose/ui/modifier/g;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    :cond_5
    instance-of v1, p0, Landroidx/compose/ui/node/x0;

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x40

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    or-int/2addr v0, v1

    .line 81
    :cond_6
    instance-of v1, p0, Landroidx/compose/ui/node/u;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x80

    .line 86
    .line 87
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    :cond_7
    instance-of v1, p0, Landroidx/compose/ui/node/n;

    .line 93
    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    const/16 v1, 0x100

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    or-int/2addr v0, v1

    .line 103
    :cond_8
    instance-of v1, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    const/16 v1, 0x400

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    or-int/2addr v0, v1

    .line 114
    :cond_9
    instance-of v1, p0, Landroidx/compose/ui/focus/j;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const/16 v1, 0x800

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    or-int/2addr v0, v1

    .line 125
    :cond_a
    instance-of v1, p0, Landroidx/compose/ui/focus/e;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/16 v1, 0x1000

    .line 130
    .line 131
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    or-int/2addr v0, v1

    .line 136
    :cond_b
    instance-of v1, p0, Lh1/e;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    const/16 v1, 0x2000

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v0, v1

    .line 147
    :cond_c
    instance-of v1, p0, Lj1/a;

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    const/16 v1, 0x4000

    .line 152
    .line 153
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    or-int/2addr v0, v1

    .line 158
    :cond_d
    instance-of v1, p0, Landroidx/compose/ui/node/d;

    .line 159
    .line 160
    if-eqz v1, :cond_e

    .line 161
    .line 162
    const v1, 0x8000

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    or-int/2addr v0, v1

    .line 170
    :cond_e
    instance-of p0, p0, Landroidx/compose/ui/node/g1;

    .line 171
    .line 172
    if-eqz p0, :cond_f

    .line 173
    .line 174
    const/high16 p0, 0x40000

    .line 175
    .line 176
    invoke-static {p0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    or-int/2addr v0, p0

    .line 181
    :cond_f
    return v0
.end method

.method public static final h(Landroidx/compose/ui/Modifier$c;)I
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/h;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->a2()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/q0;->h(Landroidx/compose/ui/Modifier$c;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/q0;->g(Landroidx/compose/ui/Modifier$c;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    return v0
.end method

.method public static final i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final j(Landroidx/compose/ui/focus/j;)V
    .locals 10

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    new-instance v1, Lv0/c;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    new-array v3, v2, [Landroidx/compose/ui/Modifier$c;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v3, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v3}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lv0/c;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_b

    .line 53
    .line 54
    invoke-virtual {v1}, Lv0/c;->m()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p0, v3

    .line 60
    invoke-virtual {v1, p0}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-static {v1, p0}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    if-eqz p0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    and-int/2addr v5, v0

    .line 84
    if-eqz v5, :cond_a

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v6, v5

    .line 88
    :goto_2
    if-eqz p0, :cond_1

    .line 89
    .line 90
    instance-of v7, p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 91
    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    check-cast p0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/compose/ui/focus/r;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    and-int/2addr v7, v0

    .line 105
    if-eqz v7, :cond_9

    .line 106
    .line 107
    instance-of v7, p0, Landroidx/compose/ui/node/h;

    .line 108
    .line 109
    if-eqz v7, :cond_9

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    check-cast v7, Landroidx/compose/ui/node/h;

    .line 113
    .line 114
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move v8, v4

    .line 119
    :goto_3
    if-eqz v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    and-int/2addr v9, v0

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    if-ne v8, v3, :cond_4

    .line 131
    .line 132
    move-object p0, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    if-nez v6, :cond_5

    .line 135
    .line 136
    new-instance v6, Lv0/c;

    .line 137
    .line 138
    new-array v9, v2, [Landroidx/compose/ui/Modifier$c;

    .line 139
    .line 140
    invoke-direct {v6, v9, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-virtual {v6, p0}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object p0, v5

    .line 149
    :cond_6
    invoke-virtual {v6, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    if-ne v8, v3, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_1

    .line 170
    :cond_b
    return-void

    .line 171
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "visitChildren called on an unattached node"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/j;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/b;->a:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/j;->R(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
