.class abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super Lcom/google/common/collect/d;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractMapBasedMultiset$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient c:Lcom/google/common/collect/h0;

.field public transient d:J


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/n0;->h(Ljava/io/ObjectInputStream;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->j(I)Lcom/google/common/collect/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/n0;->g(Lcom/google/common/collect/e0;Ljava/io/ObjectInputStream;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/common/collect/n0;->k(Lcom/google/common/collect/e0;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(Ljava/lang/Object;I)I
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->C0(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, v1

    .line 15
    :goto_0
    const-string v3, "occurrences cannot be negative: %s"

    .line 16
    .line 17
    invoke-static {v2, v3, p2}, Lcom/google/common/base/l;->f(ZLjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/google/common/collect/h0;->j(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h0;->r(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 35
    .line 36
    int-to-long p1, p2

    .line 37
    add-long/2addr v2, p1

    .line 38
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lcom/google/common/collect/h0;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v3, p1

    .line 48
    int-to-long v5, p2

    .line 49
    add-long/2addr v3, v5

    .line 50
    const-wide/32 v7, 0x7fffffff

    .line 51
    .line 52
    .line 53
    cmp-long p2, v3, v7

    .line 54
    .line 55
    if-gtz p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_1
    const-string p2, "too many occurrences: %s"

    .line 60
    .line 61
    invoke-static {v0, p2, v3, v4}, Lcom/google/common/base/l;->h(ZLjava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 65
    .line 66
    long-to-int v0, v3

    .line 67
    invoke-virtual {p2, v2, v0}, Lcom/google/common/collect/h0;->y(II)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 71
    .line 72
    add-long/2addr v0, v5

    .line 73
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 74
    .line 75
    return p1
.end method

.method public final c0(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/j;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->s(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h0;->r(Ljava/lang/Object;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 20
    .line 21
    sub-int/2addr p2, p1

    .line 22
    int-to-long v2, p2

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 25
    .line 26
    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->a()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f0(Ljava/lang/Object;II)Z
    .locals 4

    .line 1
    const-string v0, "oldCount"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/common/collect/j;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "newCount"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/common/collect/j;->b(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->j(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    if-lez p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/google/common/collect/h0;->r(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    iget-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 33
    .line 34
    int-to-long v0, p3

    .line 35
    add-long/2addr p1, v0

    .line 36
    iput-wide p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    if-nez p3, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/common/collect/h0;->u(I)I

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 56
    .line 57
    int-to-long p1, p2

    .line 58
    sub-long/2addr v0, p1

    .line 59
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p3}, Lcom/google/common/collect/h0;->y(II)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 68
    .line 69
    sub-int/2addr p3, p2

    .line 70
    int-to-long p1, p3

    .line 71
    add-long/2addr v0, p1

    .line 72
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 73
    .line 74
    :goto_0
    return v2
.end method

.method public final g()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultiset$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultiset$b;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Lcom/google/common/collect/e0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/h0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/common/collect/h0;->f(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/google/common/collect/h0;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1, v1, v2}, Lcom/google/common/collect/e0;->H(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/common/collect/h0;->p(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->h(Lcom/google/common/collect/e0;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j(I)Lcom/google/common/collect/h0;
.end method

.method public final size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbb/c;->d(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->C0(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move v1, v0

    .line 14
    :goto_0
    const-string v2, "occurrences cannot be negative: %s"

    .line 15
    .line 16
    invoke-static {v1, v2, p2}, Lcom/google/common/base/l;->f(ZLjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/google/common/collect/h0;->j(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->h(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 38
    .line 39
    sub-int v2, v0, p2

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/h0;->y(II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->c:Lcom/google/common/collect/h0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/common/collect/h0;->u(I)I

    .line 48
    .line 49
    .line 50
    move p2, v0

    .line 51
    :goto_1
    iget-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr v1, p1

    .line 55
    iput-wide v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->d:J

    .line 56
    .line 57
    return v0
.end method
