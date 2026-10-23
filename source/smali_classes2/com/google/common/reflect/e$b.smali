.class public Lcom/google/common/reflect/e$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->q()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/e$b;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/e$b;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/reflect/e$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p0}, Lcom/google/common/reflect/e$b$a;-><init>(Lcom/google/common/reflect/e$b;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/e$b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/e$b;->b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/e$b;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/e$b;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/e$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/reflect/e$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/common/reflect/e$c;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, v0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v2, Lcom/google/common/reflect/e;

    .line 26
    .line 27
    invoke-direct {v2, p2, v1}, Lcom/google/common/reflect/e;-><init>(Lcom/google/common/reflect/e$b;Lcom/google/common/reflect/d;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/google/common/reflect/e;->a(Lcom/google/common/reflect/e;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-boolean v1, Lcom/google/common/reflect/Types$a;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->i(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Lcom/google/common/reflect/e;

    .line 59
    .line 60
    invoke-direct {p1, p2, v1}, Lcom/google/common/reflect/e;-><init>(Lcom/google/common/reflect/e$b;Lcom/google/common/reflect/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/common/reflect/e;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final c(Ljava/util/Map;)Lcom/google/common/reflect/e$b;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->b()Lcom/google/common/collect/ImmutableMap$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/reflect/e$b;->a:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$a;->j(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/common/reflect/e$c;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/Type;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/e$c;->a(Ljava/lang/reflect/Type;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    const-string v4, "Type variable %s bound to itself"

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Lcom/google/common/base/l;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/google/common/reflect/e$b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->d()Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Lcom/google/common/reflect/e$b;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
