.class public abstract Lx0/u;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Iterator;
.implements Loi/a;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


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
    sget-object v0, Lx0/t;->e:Lx0/t$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx0/t$a;->a()Lx0/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx0/t;->p()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx0/u;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0/u;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lx0/u;->c:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lx0/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/u;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx0/u;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lx0/u;->c:I

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lx0/t;

    .line 20
    .line 21
    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/u;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/u;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lx0/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx0/u;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

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

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget v0, p0, Lx0/u;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx0/u;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lz0/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lx0/u;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lx0/u;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_1
    return v2
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/u;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lx0/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lx0/u;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/u;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lz0/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lx0/u;->c:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lx0/u;->c:I

    .line 13
    .line 14
    return-void
.end method

.method public final n([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx0/u;->o([Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/u;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lx0/u;->b:I

    .line 4
    .line 5
    iput p3, p0, Lx0/u;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/u;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
