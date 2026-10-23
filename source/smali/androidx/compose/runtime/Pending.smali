.class public final Landroidx/compose/runtime/Pending;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;

.field public final f:Ldi/e;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/Pending;->b:I

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->d:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/runtime/Pending;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/compose/runtime/k0;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Landroidx/compose/runtime/c0;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/runtime/c0;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iput-object p2, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/runtime/Pending$keyMap$2;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Pending$keyMap$2;-><init>(Landroidx/compose/runtime/Pending;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/runtime/Pending;->f:Ldi/e;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "Invalid start index"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Pending;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->f:Ldi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Landroidx/compose/runtime/k0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/j0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Pending;->c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Landroidx/compose/runtime/h;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/runtime/k0;

    .line 26
    .line 27
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Pending;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/k0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/runtime/c0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/c0;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    return p1
.end method

.method public final h(Landroidx/compose/runtime/k0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroidx/compose/runtime/k0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroidx/compose/runtime/c0;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/c0;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(III)V
    .locals 4

    .line 1
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/c0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p1, v2, :cond_1

    .line 32
    .line 33
    add-int v3, p1, p3

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    sub-int/2addr v2, p1

    .line 38
    add-int/2addr v2, p2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c0;->e(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-gt p2, v2, :cond_0

    .line 44
    .line 45
    if-ge v2, p1, :cond_0

    .line 46
    .line 47
    add-int/2addr v2, p3

    .line 48
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c0;->e(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-le p2, p1, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/runtime/c0;->b()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-gt p1, v2, :cond_4

    .line 83
    .line 84
    add-int v3, p1, p3

    .line 85
    .line 86
    if-ge v2, v3, :cond_4

    .line 87
    .line 88
    sub-int/2addr v2, p1

    .line 89
    add-int/2addr v2, p2

    .line 90
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c0;->e(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int/lit8 v3, p1, 0x1

    .line 95
    .line 96
    if-gt v3, v2, :cond_3

    .line 97
    .line 98
    if-ge v2, p2, :cond_3

    .line 99
    .line 100
    sub-int/2addr v2, p3

    .line 101
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c0;->e(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    if-le p1, p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/c0;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/c0;->f(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-gt p2, v2, :cond_0

    .line 38
    .line 39
    if-ge v2, p1, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c0;->f(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le p2, p1, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/c0;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/c0;->f(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v3, p1, 0x1

    .line 84
    .line 85
    if-gt v3, v2, :cond_3

    .line 86
    .line 87
    if-ge v2, p2, :cond_3

    .line 88
    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c0;->f(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Pending;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroidx/compose/runtime/k0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/runtime/c0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/c0;->c()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    return p1
.end method

.method public final n(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/compose/runtime/c0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/c0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/c0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v1, p2, v1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c0;->d(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/compose/runtime/c0;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/compose/runtime/c0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lt v3, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/c0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v1

    .line 71
    if-ltz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/c0;->e(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final o(Landroidx/compose/runtime/k0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Pending;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/runtime/c0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/c0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    return p1
.end method
