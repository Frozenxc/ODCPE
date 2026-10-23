.class public final Lcom/google/common/collect/EnumMultiset;
.super Lcom/google/common/collect/d;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/EnumMultiset$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Lcom/google/common/collect/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public transient c:Ljava/lang/Class;

.field public transient d:[Ljava/lang/Enum;

.field public transient e:[I

.field public transient f:I

.field public transient g:J


# direct methods
.method public static synthetic i(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/collect/EnumMultiset;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/common/collect/EnumMultiset;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n(Lcom/google/common/collect/EnumMultiset;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 5
    .line 6
    return-wide v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->c:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/Enum;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/google/common/collect/n0;->f(Lcom/google/common/collect/e0;Ljava/io/ObjectInputStream;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
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
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->c:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/common/collect/n0;->k(Lcom/google/common/collect/e0;Ljava/io/ObjectOutputStream;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->r(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public bridge synthetic H(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->p(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic c0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/EnumMultiset;->s(Ljava/lang/Enum;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 10
    .line 11
    iput v1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/d;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f0(Ljava/lang/Object;II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/d;->f0(Ljava/lang/Object;II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$a;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/EnumMultiset$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/EnumMultiset$b;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
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

.method public bridge synthetic o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/d;->o()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(Ljava/lang/Enum;I)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "occurrences"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/j;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->C0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 21
    .line 22
    aget v0, v0, p1

    .line 23
    .line 24
    int-to-long v1, v0

    .line 25
    int-to-long v3, p2

    .line 26
    add-long/2addr v1, v3

    .line 27
    const-wide/32 v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    cmp-long p2, v1, v5

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-gtz p2, :cond_1

    .line 34
    .line 35
    move p2, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_0
    const-string v6, "too many occurrences: %s"

    .line 39
    .line 40
    invoke-static {p2, v6, v1, v2}, Lcom/google/common/base/l;->h(ZLjava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 44
    .line 45
    long-to-int v1, v1

    .line 46
    aput v1, p2, p1

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v5

    .line 53
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 54
    .line 55
    :cond_2
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 56
    .line 57
    add-long/2addr p1, v3

    .line 58
    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 59
    .line 60
    return v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->c:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x15

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Expected an "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " but got "

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/EnumMultiset;->d:[Ljava/lang/Enum;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    return v1
.end method

.method public s(Ljava/lang/Enum;I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "count"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lcom/google/common/collect/j;->b(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 14
    .line 15
    aget v1, v0, p1

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 20
    .line 21
    sub-int p1, p2, v1

    .line 22
    .line 23
    int-to-long v4, p1

    .line 24
    add-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-lez p2, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-lez v1, :cond_1

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    return v1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

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

.method public z(Ljava/lang/Object;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Ljava/lang/Enum;

    .line 13
    .line 14
    const-string v2, "occurrences"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/google/common/collect/j;->b(ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset;->C0(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/EnumMultiset;->e:[I

    .line 31
    .line 32
    aget v2, v1, p1

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    if-gt v2, p2, :cond_3

    .line 38
    .line 39
    aput v0, v1, p1

    .line 40
    .line 41
    iget p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/google/common/collect/EnumMultiset;->f:I

    .line 46
    .line 47
    iget-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 48
    .line 49
    int-to-long v0, v2

    .line 50
    sub-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sub-int v0, v2, p2

    .line 55
    .line 56
    aput v0, v1, p1

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 59
    .line 60
    int-to-long p1, p2

    .line 61
    sub-long/2addr v0, p1

    .line 62
    iput-wide v0, p0, Lcom/google/common/collect/EnumMultiset;->g:J

    .line 63
    .line 64
    :goto_0
    return v2

    .line 65
    :cond_4
    :goto_1
    return v0
.end method
