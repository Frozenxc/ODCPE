.class public final Landroidx/compose/runtime/collection/IdentityArraySet;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Set;
.implements Loi/a;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->d(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    :cond_1
    const/4 v8, 0x1

    .line 19
    add-int/2addr v2, v8

    .line 20
    neg-int v9, v2

    .line 21
    array-length v2, v1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    mul-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    new-array v10, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    add-int/lit8 v2, v9, 0x1

    .line 30
    .line 31
    invoke-static {v1, v10, v2, v9, v0}, Lkotlin/collections/l;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, v10

    .line 39
    move v5, v9

    .line 40
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v10, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v2, v9, 0x1

    .line 47
    .line 48
    invoke-static {v1, v1, v2, v9, v0}, Lkotlin/collections/l;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v0, v9

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/2addr p1, v8

    .line 60
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 61
    .line 62
    return v8
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    instance-of v0, p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/collection/IdentityArraySet;

    .line 33
    .line 34
    iget-object v1, p1, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int v3, v2, p1

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    array-length v4, v4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    move v4, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v5

    .line 56
    :goto_1
    if-eqz v2, :cond_4

    .line 57
    .line 58
    add-int/lit8 v7, v2, -0x1

    .line 59
    .line 60
    aget-object v7, v0, v7

    .line 61
    .line 62
    invoke-static {v7}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    aget-object v8, v1, v5

    .line 67
    .line 68
    invoke-static {v8}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v7, v8, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    move v7, v6

    .line 78
    :goto_3
    if-nez v4, :cond_5

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v0, v2, v5, p1}, Lkotlin/collections/l;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p1

    .line 90
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_5
    if-eqz v4, :cond_7

    .line 94
    .line 95
    if-le v2, p1, :cond_6

    .line 96
    .line 97
    mul-int/lit8 v4, v2, 0x2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    mul-int/lit8 v4, p1, 0x2

    .line 101
    .line 102
    :goto_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-object v4, v0

    .line 106
    :goto_5
    sub-int/2addr v2, v6

    .line 107
    sub-int/2addr p1, v6

    .line 108
    add-int/lit8 v7, v3, -0x1

    .line 109
    .line 110
    :goto_6
    if-gez v2, :cond_b

    .line 111
    .line 112
    if-ltz p1, :cond_8

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_8
    if-ltz v7, :cond_9

    .line 116
    .line 117
    add-int/lit8 p1, v7, 0x1

    .line 118
    .line 119
    invoke-static {v4, v4, v5, p1, v3}, Lkotlin/collections/l;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_9
    add-int/2addr v7, v6

    .line 123
    sub-int p1, v3, v7

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v4, v0, p1, v3}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iput-object v4, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 132
    .line 133
    :cond_a
    :goto_7
    return-void

    .line 134
    :cond_b
    :goto_8
    if-gez v2, :cond_c

    .line 135
    .line 136
    add-int/lit8 v8, p1, -0x1

    .line 137
    .line 138
    aget-object p1, v1, p1

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_c
    if-gez p1, :cond_d

    .line 142
    .line 143
    add-int/lit8 v8, v2, -0x1

    .line 144
    .line 145
    aget-object v2, v0, v2

    .line 146
    .line 147
    move v13, v8

    .line 148
    move v8, p1

    .line 149
    move-object p1, v2

    .line 150
    move v2, v13

    .line 151
    goto :goto_b

    .line 152
    :cond_d
    aget-object v8, v0, v2

    .line 153
    .line 154
    aget-object v9, v1, p1

    .line 155
    .line 156
    invoke-static {v8}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v9}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-le v10, v11, :cond_e

    .line 165
    .line 166
    add-int/lit8 v2, v2, -0x1

    .line 167
    .line 168
    :goto_9
    move-object v13, v8

    .line 169
    move v8, p1

    .line 170
    move-object p1, v13

    .line 171
    goto :goto_b

    .line 172
    :cond_e
    if-ge v10, v11, :cond_10

    .line 173
    .line 174
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    move v8, p1

    .line 177
    move-object p1, v9

    .line 178
    goto :goto_b

    .line 179
    :cond_10
    if-ne v8, v9, :cond_11

    .line 180
    .line 181
    add-int/lit8 v2, v2, -0x1

    .line 182
    .line 183
    add-int/lit8 p1, p1, -0x1

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_11
    add-int/lit8 v8, v2, -0x1

    .line 187
    .line 188
    :goto_a
    if-ltz v8, :cond_f

    .line 189
    .line 190
    add-int/lit8 v10, v8, -0x1

    .line 191
    .line 192
    aget-object v8, v0, v8

    .line 193
    .line 194
    invoke-static {v8}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-ne v12, v11, :cond_f

    .line 199
    .line 200
    if-ne v9, v8, :cond_12

    .line 201
    .line 202
    add-int/lit8 p1, p1, -0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_12
    move v8, v10

    .line 206
    goto :goto_a

    .line 207
    :goto_b
    add-int/lit8 v9, v7, -0x1

    .line 208
    .line 209
    aput-object p1, v4, v7

    .line 210
    .line 211
    move p1, v8

    .line 212
    move v7, v9

    .line 213
    goto :goto_6
.end method

.method public final clear()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/l;->y([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/IdentityArraySet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v6, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v6, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    invoke-virtual {p0, v4, p1, v1}, Landroidx/compose/runtime/collection/IdentityArraySet;->g(ILjava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    neg-int p1, v3

    .line 47
    return p1
.end method

.method public final g(ILjava/lang/Object;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v3, p3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-ge p1, v1, :cond_4

    .line 30
    .line 31
    aget-object v2, v0, p1

    .line 32
    .line 33
    if-ne v2, p2, :cond_3

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, p3, :cond_2

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    return p1

    .line 46
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    neg-int p1, v1

    .line 49
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/IdentityArraySet$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/IdentityArraySet$a;-><init>(Landroidx/compose/runtime/collection/IdentityArraySet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    add-int/lit8 v0, v2, -0x1

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-static {v1, v1, p1, v3, v2}, Lkotlin/collections/l;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/runtime/collection/IdentityArraySet;->a:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/IdentityArraySet;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/e;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/e;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v6, Landroidx/compose/runtime/collection/IdentityArraySet$toString$1;->G:Landroidx/compose/runtime/collection/IdentityArraySet$toString$1;

    .line 2
    .line 3
    const/16 v7, 0x19

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "["

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
