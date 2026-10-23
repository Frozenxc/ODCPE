.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/node/v0;

.field public final b:Lv0/c;

.field public final c:Lv0/c;

.field public final d:Lv0/c;

.field public final e:Lv0/c;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/v0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/node/v0;

    .line 5
    .line 6
    new-instance p1, Lv0/c;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v1, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Lv0/c;

    .line 17
    .line 18
    new-instance p1, Lv0/c;

    .line 19
    .line 20
    new-array v1, v0, [Landroidx/compose/ui/modifier/c;

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Lv0/c;

    .line 26
    .line 27
    new-instance p1, Lv0/c;

    .line 28
    .line 29
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Lv0/c;

    .line 35
    .line 36
    new-instance p1, Lv0/c;

    .line 37
    .line 38
    new-array v0, v0, [Landroidx/compose/ui/modifier/c;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Lv0/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Lv0/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/node/v0;

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/node/v0;->i(Lni/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

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
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

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
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->F0()Landroidx/compose/ui/Modifier$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

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
    :goto_0
    invoke-virtual {v1}, Lv0/c;->p()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_b

    .line 53
    .line 54
    invoke-virtual {v1}, Lv0/c;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v3, 0x1

    .line 59
    sub-int/2addr p1, v3

    .line 60
    invoke-virtual {v1, p1}, Lv0/c;->u(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/compose/ui/Modifier$c;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$c;->v1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_a

    .line 72
    .line 73
    move-object v5, p1

    .line 74
    :goto_1
    if-eqz v5, :cond_a

    .line 75
    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    and-int/2addr v6, v0

    .line 81
    if-eqz v6, :cond_9

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, v5

    .line 85
    move-object v8, v6

    .line 86
    :goto_2
    if-eqz v7, :cond_9

    .line 87
    .line 88
    instance-of v9, v7, Landroidx/compose/ui/modifier/g;

    .line 89
    .line 90
    if-eqz v9, :cond_2

    .line 91
    .line 92
    check-cast v7, Landroidx/compose/ui/modifier/g;

    .line 93
    .line 94
    instance-of v9, v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 100
    .line 101
    invoke-virtual {v9}, Landroidx/compose/ui/node/BackwardsCompatNode;->Y1()Landroidx/compose/ui/Modifier$b;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    instance-of v10, v10, Landroidx/compose/ui/modifier/d;

    .line 106
    .line 107
    if-eqz v10, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/ui/node/BackwardsCompatNode;->Z1()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v9, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_1

    .line 118
    .line 119
    invoke-interface {p3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v7}, Landroidx/compose/ui/modifier/g;->s0()Landroidx/compose/ui/modifier/f;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v7, p2}, Landroidx/compose/ui/modifier/f;->a(Landroidx/compose/ui/modifier/c;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    and-int/2addr v9, v0

    .line 138
    if-eqz v9, :cond_8

    .line 139
    .line 140
    instance-of v9, v7, Landroidx/compose/ui/node/h;

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    move-object v9, v7

    .line 145
    check-cast v9, Landroidx/compose/ui/node/h;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/compose/ui/node/h;->Z1()Landroidx/compose/ui/Modifier$c;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move v10, v4

    .line 152
    :goto_3
    if-eqz v9, :cond_7

    .line 153
    .line 154
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->A1()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    and-int/2addr v11, v0

    .line 159
    if-eqz v11, :cond_6

    .line 160
    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    if-ne v10, v3, :cond_3

    .line 164
    .line 165
    move-object v7, v9

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    if-nez v8, :cond_4

    .line 168
    .line 169
    new-instance v8, Lv0/c;

    .line 170
    .line 171
    new-array v11, v2, [Landroidx/compose/ui/Modifier$c;

    .line 172
    .line 173
    invoke-direct {v8, v11, v4}, Lv0/c;-><init>([Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v7, :cond_5

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v7, v6

    .line 182
    :cond_5
    invoke-virtual {v8, v9}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_6
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    if-ne v10, v3, :cond_8

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/node/g;->b(Lv0/c;)Landroidx/compose/ui/Modifier$c;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$c;->w1()Landroidx/compose/ui/Modifier$c;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_a
    invoke-static {v1, p1}, Landroidx/compose/ui/node/g;->a(Lv0/c;Landroidx/compose/ui/Modifier$c;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_b
    return-void

    .line 210
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string p2, "visitSubtreeIf called on an unattached node"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final d(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Lv0/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Lv0/c;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Lv0/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lv0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lv0/c;->l()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move v4, v0

    .line 22
    :cond_0
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Lv0/c;

    .line 27
    .line 28
    invoke-virtual {v6}, Lv0/c;->l()[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aget-object v6, v6, v4

    .line 33
    .line 34
    check-cast v6, Landroidx/compose/ui/modifier/c;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/Modifier$c;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0, v5, v6, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->c(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    if-lt v4, v3, :cond_0

    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Lv0/c;

    .line 66
    .line 67
    invoke-virtual {v2}, Lv0/c;->g()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Lv0/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lv0/c;->g()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Lv0/c;

    .line 76
    .line 77
    invoke-virtual {v2}, Lv0/c;->m()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lv0/c;->l()[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    aget-object v4, v2, v0

    .line 88
    .line 89
    check-cast v4, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 90
    .line 91
    iget-object v5, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Lv0/c;

    .line 92
    .line 93
    invoke-virtual {v5}, Lv0/c;->l()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    aget-object v5, v5, v0

    .line 98
    .line 99
    check-cast v5, Landroidx/compose/ui/modifier/c;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->F1()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, v4, v5, v1}, Landroidx/compose/ui/modifier/ModifierLocalManager;->c(Landroidx/compose/ui/Modifier$c;Landroidx/compose/ui/modifier/c;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    if-lt v0, v3, :cond_3

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Lv0/c;

    .line 115
    .line 116
    invoke-virtual {v0}, Lv0/c;->g()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Lv0/c;

    .line 120
    .line 121
    invoke-virtual {v0}, Lv0/c;->g()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->e2()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/BackwardsCompatNode;Landroidx/compose/ui/modifier/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Lv0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Lv0/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lv0/c;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
