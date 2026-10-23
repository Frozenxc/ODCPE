.class public abstract Llh/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static synthetic a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Llh/f;->d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/ImmutableMap$a;Lcom/google/common/collect/ImmutableMap$a;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/f;->f(Lcom/google/common/collect/ImmutableMap$a;Lcom/google/common/collect/ImmutableMap$a;)Lcom/google/common/collect/ImmutableMap$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/ImmutableMap$a;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llh/f;->e(Lcom/google/common/collect/ImmutableMap$a;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Lcom/google/common/collect/ImmutableMap$a;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->h(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/common/collect/ImmutableMap$a;Lcom/google/common/collect/ImmutableMap$a;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->j(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4

    .line 1
    new-instance v0, Llh/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Llh/a;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Llh/b;

    .line 7
    .line 8
    invoke-direct {p0}, Llh/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Llh/c;

    .line 12
    .line 13
    invoke-direct {p1}, Llh/c;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llh/d;

    .line 17
    .line 18
    invoke-direct {v1}, Llh/d;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llh/e;

    .line 22
    .line 23
    invoke-direct {v2}, Llh/e;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/util/stream/Collector$Characteristics;

    .line 28
    .line 29
    invoke-static {p0, p1, v1, v2, v3}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
