.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
.super Lkotlin/collections/e;
.source "com.odcpe.connect"

# interfaces
.implements Ldk/g$a;


# instance fields
.field public a:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

.field public b:Lgk/f;

.field public c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->a:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 10
    .line 11
    new-instance p1, Lgk/f;

    .line 12
    .line 13
    invoke-direct {p1}, Lgk/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Lgk/f;

    .line 17
    .line 18
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->a:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->u()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->a:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlin/collections/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ldk/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->h()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lek/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lek/e;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:Lkotlinx/collections/immutable/implementations/immutableMap/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/b$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->q(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->g(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lek/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lek/g;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->u()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;->G:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$1;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->k(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lni/o;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 49
    .line 50
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 51
    .line 52
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 53
    .line 54
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;->G:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$2;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->k(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lni/o;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->t()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->u()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$3;->G:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$3;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->k(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lni/o;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->l()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 97
    .line 98
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$4;->G:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder$equals$4;

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->k(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lni/o;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    sget-object p1, Lgk/e;->a:Lgk/e;

    .line 106
    .line 107
    invoke-virtual {p1, p0, v2}, Lgk/e;->b(Ljava/util/Map;Ljava/util/Map;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lek/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lek/i;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->l(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public h()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->a:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->u()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->a:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lgk/f;

    .line 15
    .line 16
    invoke-direct {v0}, Lgk/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Lgk/f;

    .line 20
    .line 21
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 22
    .line 23
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->a:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 33
    .line 34
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lgk/e;->a:Lgk/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgk/e;->c(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lgk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->b:Lgk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->y(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 25
    .line 26
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->h()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance p1, Lgk/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v3, v2, v1}, Lgk/b;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->u()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3, p1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->z(Lkotlinx/collections/immutable/implementations/immutableMap/b;ILgk/b;Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/collections/AbstractMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Lgk/b;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v0, p1

    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->q(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->f:I

    .line 2
    .line 3
    iget p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->B(ILjava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:Lkotlinx/collections/immutable/implementations/immutableMap/b$a;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 3
    iget-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->C(ILjava/lang/Object;Ljava/lang/Object;ILkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;)Lkotlinx/collections/immutable/implementations/immutableMap/b;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:Lkotlinx/collections/immutable/implementations/immutableMap/b$a;

    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/b$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->c:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/e;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
