.class public final Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
.super Lkotlin/collections/AbstractMap;
.source "com.odcpe.connect"

# interfaces
.implements Ldk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$a;
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$a;

.field public static final e:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;


# instance fields
.field public final b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->d:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$a;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 10
    .line 11
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/b;->e:Lkotlinx/collections/immutable/implementations/immutableMap/b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b$a;->a()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->e:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlinx/collections/immutable/implementations/immutableMap/b;I)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/collections/AbstractMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 10
    .line 11
    iput p2, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic q()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->e:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

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

.method public bridge synthetic e()Ldk/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->r()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    invoke-virtual {p0}, Lkotlin/collections/AbstractMap;->size()I

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
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap;->t()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 38
    .line 39
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$1;->G:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$1;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->k(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lni/o;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 51
    .line 52
    check-cast p1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMapBuilder;->l()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->m()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$2;->G:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$2;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->k(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lni/o;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 76
    .line 77
    iget-object p1, p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 78
    .line 79
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->G:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lkotlinx/collections/immutable/implementations/immutableMap/b;->k(Lkotlinx/collections/immutable/implementations/immutableMap/b;Lni/o;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    instance-of v0, v2, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 91
    .line 92
    check-cast p1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 93
    .line 94
    invoke-virtual {p1}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;->m()Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$4;->G:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$4;

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
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_0
    return p1
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->s()Ldk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

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

.method public bridge synthetic h()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->t()Ldk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlin/collections/AbstractMap;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->v()Ldk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)Ldk/g;
    .locals 1

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.PersistentMap<K of kotlinx.collections.immutable.ExtensionsKt.mutate, V of kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ldk/g;->e()Ldk/g$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ldk/g$a;->a()Ldk/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public r()Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBuilder;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Ldk/e;
    .locals 1

    .line 1
    new-instance v0, Lek/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lek/k;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Ldk/e;
    .locals 1

    .line 1
    new-instance v0, Lek/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lek/m;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Lkotlinx/collections/immutable/implementations/immutableMap/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->b:Lkotlinx/collections/immutable/implementations/immutableMap/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ldk/b;
    .locals 1

    .line 1
    new-instance v0, Lek/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lek/o;-><init>(Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
