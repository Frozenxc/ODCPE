.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/common/collect/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$b;,
        Lcom/google/common/collect/HashBiMap$d;,
        Lcom/google/common/collect/HashBiMap$Inverse;,
        Lcom/google/common/collect/HashBiMap$a;,
        Lcom/google/common/collect/HashBiMap$c;,
        Lcom/google/common/collect/HashBiMap$f;,
        Lcom/google/common/collect/HashBiMap$e;,
        Lcom/google/common/collect/HashBiMap$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/i;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[Ljava/lang/Object;

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[I

.field public transient g:[I

.field public transient h:[I

.field public transient i:I

.field public transient j:I

.field public transient k:[I

.field public transient l:[I

.field public transient m:Ljava/util/Set;

.field public transient n:Ljava/util/Set;

.field public transient o:Ljava/util/Set;

.field public transient p:Lcom/google/common/collect/i;


# direct methods
.method public static synthetic b(Lcom/google/common/collect/HashBiMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/common/collect/HashBiMap;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->I(ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/HashBiMap;Lcom/google/common/collect/i;)Lcom/google/common/collect/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->p:Lcom/google/common/collect/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/HashBiMap;->H(ILjava/lang/Object;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(I)[I
    .locals 1

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static p([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

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
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashBiMap;->w(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/n0;->c(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    .line 14
    .line 15
    .line 16
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
    invoke-static {p0, p1}, Lcom/google/common/collect/n0;->i(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->s(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->I(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->u(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-eq v3, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v3, v1}, Lcom/google/common/collect/HashBiMap;->F(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    move p3, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p3, 0x0

    .line 49
    :goto_0
    const-string v2, "Value already present: %s"

    .line 50
    .line 51
    invoke-static {p3, v2, p2}, Lcom/google/common/base/l;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 55
    .line 56
    add-int/2addr p3, v4

    .line 57
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->o(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 61
    .line 62
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 63
    .line 64
    aput-object p1, p3, v2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->x(II)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->y(II)V

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 79
    .line 80
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 86
    .line 87
    const/4 p2, -0x2

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 92
    .line 93
    add-int/2addr p1, v4

    .line 94
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 95
    .line 96
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 97
    .line 98
    add-int/2addr p1, v4

    .line 99
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->u(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/common/collect/HashBiMap;->H(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->s(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    if-eq v4, v2, :cond_4

    .line 41
    .line 42
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 43
    .line 44
    aget v1, p3, v4

    .line 45
    .line 46
    invoke-virtual {p0, v4, v3}, Lcom/google/common/collect/HashBiMap;->E(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-ne v4, v2, :cond_3

    .line 51
    .line 52
    move p3, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p3, 0x0

    .line 55
    :goto_0
    const-string v2, "Key already present: %s"

    .line 56
    .line 57
    invoke-static {p3, v2, p2}, Lcom/google/common/base/l;->i(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 61
    .line 62
    add-int/2addr p3, v5

    .line 63
    invoke-virtual {p0, p3}, Lcom/google/common/collect/HashBiMap;->o(I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 69
    .line 70
    aput-object p2, p3, v2

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p2, v2

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/google/common/collect/HashBiMap;->x(II)V

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->y(II)V

    .line 82
    .line 83
    .line 84
    const/4 p1, -0x2

    .line 85
    if-ne v1, p1, :cond_5

    .line 86
    .line 87
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 91
    .line 92
    aget p1, p1, v1

    .line 93
    .line 94
    :goto_2
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, v1, p2}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 105
    .line 106
    add-int/2addr p1, v5

    .line 107
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 108
    .line 109
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 110
    .line 111
    add-int/2addr p1, v5

    .line 112
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    return-object p1
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->E(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final D(III)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    move v0, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->d(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->m(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->n(II)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 18
    .line 19
    aget p2, p2, p1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 22
    .line 23
    aget p3, p3, p1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 29
    .line 30
    sub-int/2addr p2, v1

    .line 31
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/HashBiMap;->z(II)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 37
    .line 38
    add-int/lit8 p3, p2, -0x1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v0, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 p3, p2, -0x1

    .line 46
    .line 47
    aput-object v0, p1, p3

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 56
    .line 57
    return-void
.end method

.method public E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->D(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->D(III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->u(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->F(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final H(ILjava/lang/Object;Z)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->s(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 19
    .line 20
    if-eq v2, v0, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 25
    .line 26
    aget v3, p3, v2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 29
    .line 30
    aget p3, p3, v2

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->E(II)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    add-int/lit8 p3, p3, 0x1c

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string p3, "Key already present in map: "

    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    const/4 p3, -0x2

    .line 75
    :cond_3
    :goto_1
    if-ne v3, p1, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 78
    .line 79
    aget v3, v0, p1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 83
    .line 84
    if-ne v3, v0, :cond_5

    .line 85
    .line 86
    move v3, v2

    .line 87
    :cond_5
    :goto_2
    if-ne p3, p1, :cond_6

    .line 88
    .line 89
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 90
    .line 91
    aget v2, p3, p1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 95
    .line 96
    if-ne p3, v0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    move v2, p3

    .line 100
    :goto_3
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 101
    .line 102
    aget p3, p3, p1

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 105
    .line 106
    aget v0, v0, p1

    .line 107
    .line 108
    invoke-virtual {p0, p3, v0}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p3, p3, p1

    .line 114
    .line 115
    invoke-static {p3}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->m(II)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p2, p3, p1

    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->x(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v3, p1}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final I(ILjava/lang/Object;Z)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->u(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/HashBiMap;->F(II)V

    .line 23
    .line 24
    .line 25
    iget p3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 26
    .line 27
    if-ne p1, p3, :cond_2

    .line 28
    .line 29
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    add-int/lit8 p3, p3, 0x1e

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string p3, "Value already present in map: "

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p3, p3, p1

    .line 67
    .line 68
    invoke-static {p3}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->n(II)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p2, p3, p1

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lcom/google/common/collect/HashBiMap;->y(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final J(II)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 17
    .line 18
    aput p1, v0, p2

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public K()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->n:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$f;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->n:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 29
    .line 30
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 36
    .line 37
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 38
    .line 39
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 43
    .line 44
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 50
    .line 51
    iget v3, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 57
    .line 58
    const/4 v0, -0x2

    .line 59
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 62
    .line 63
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->d:I

    .line 68
    .line 69
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->t(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->o:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$c;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->o:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public j()Lcom/google/common/collect/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->p:Lcom/google/common/collect/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->p:Lcom/google/common/collect/i;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->m:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/HashBiMap$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$e;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->m:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final m(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    aput v3, v1, p2

    .line 25
    .line 26
    aput v0, v2, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    aput v2, v1, p2

    .line 45
    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 50
    .line 51
    aget p2, p2, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x20

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Expected to find entry with key "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final n(II)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 15
    .line 16
    aget v2, v1, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 21
    .line 22
    aget v3, v2, p1

    .line 23
    .line 24
    aput v3, v1, p2

    .line 25
    .line 26
    aput v0, v2, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 30
    .line 31
    aget p2, p2, v2

    .line 32
    .line 33
    :goto_1
    move v4, v2

    .line 34
    move v2, p2

    .line 35
    move p2, v4

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    aput v2, v1, p2

    .line 45
    .line 46
    aput v0, v1, p1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 50
    .line 51
    aget p2, p2, v2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p1, v0, p1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x22

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "Expected to find entry with value "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableCollection$b;->a(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->p([II)[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->p([II)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->p([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/common/collect/HashBiMap;->p([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 60
    .line 61
    array-length v0, v0

    .line 62
    if-ge v0, p1, :cond_1

    .line 63
    .line 64
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/z;->a(ID)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->l(I)[I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->l(I)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 84
    .line 85
    if-ge p1, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v0, p1

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->k(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 102
    .line 103
    aget v3, v2, v0

    .line 104
    .line 105
    aput v3, v1, p1

    .line 106
    .line 107
    aput p1, v2, v0

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 124
    .line 125
    aget v3, v2, v0

    .line 126
    .line 127
    aput v3, v1, p1

    .line 128
    .line 129
    aput p1, v2, v0

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->A(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    aget p2, p3, p2

    .line 6
    .line 7
    :goto_0
    const/4 p3, -0x1

    .line 8
    if-eq p2, p3, :cond_1

    .line 9
    .line 10
    aget-object p3, p5, p2

    .line 11
    .line 12
    invoke-static {p3, p1}, Lcom/google/common/base/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    aget p2, p4, p2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p3
.end method

.method public r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->s(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->s(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->E(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public s(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->q(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public t(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->u(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public u(Ljava/lang/Object;I)I
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 2
    .line 3
    iget-object v4, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 4
    .line 5
    iget-object v5, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/HashBiMap;->q(Ljava/lang/Object;I[I[I[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap;->t(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->K()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(I)V
    .locals 2

    .line 1
    const-string v0, "expectedSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/collect/j;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/common/collect/z;->a(ID)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/common/collect/HashBiMap;->c:I

    .line 14
    .line 15
    new-array v1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    new-array v1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->l(I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->l(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->l(I)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->l(I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 46
    .line 47
    const/4 v0, -0x2

    .line 48
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->i:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->j:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->l(I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/collect/HashBiMap;->l(I)[I

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 63
    .line 64
    return-void
.end method

.method public final x(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method public final y(II)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/common/collect/HashBiMap;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 17
    .line 18
    aget v2, v1, p2

    .line 19
    .line 20
    aput v2, v0, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
.end method

.method public final z(II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->k:[I

    .line 5
    .line 6
    aget v0, v0, p1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->l:[I

    .line 9
    .line 10
    aget v1, v1, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/HashBiMap;->J(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, p1

    .line 25
    .line 26
    aput-object v1, v0, p2

    .line 27
    .line 28
    aput-object v3, v2, p2

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->e:[I

    .line 39
    .line 40
    aget v2, v1, v0

    .line 41
    .line 42
    if-ne v2, p1, :cond_1

    .line 43
    .line 44
    aput p2, v1, v0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 48
    .line 49
    aget v0, v0, v2

    .line 50
    .line 51
    :goto_0
    move v4, v2

    .line 52
    move v2, v0

    .line 53
    move v0, v4

    .line 54
    if-ne v2, p1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 57
    .line 58
    aput p2, v1, v0

    .line 59
    .line 60
    :goto_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 61
    .line 62
    aget v1, v0, p1

    .line 63
    .line 64
    aput v1, v0, p2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    aput v1, v0, p1

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/common/collect/z;->d(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/google/common/collect/HashBiMap;->k(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->f:[I

    .line 78
    .line 79
    aget v3, v2, v0

    .line 80
    .line 81
    if-ne v3, p1, :cond_2

    .line 82
    .line 83
    aput p2, v2, v0

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 87
    .line 88
    aget v0, v0, v3

    .line 89
    .line 90
    :goto_2
    move v4, v3

    .line 91
    move v3, v0

    .line 92
    move v0, v4

    .line 93
    if-ne v3, p1, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 96
    .line 97
    aput p2, v2, v0

    .line 98
    .line 99
    :goto_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 100
    .line 101
    aget v2, v0, p1

    .line 102
    .line 103
    aput v2, v0, p2

    .line 104
    .line 105
    aput v1, v0, p1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->h:[I

    .line 109
    .line 110
    aget v0, v0, v3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->g:[I

    .line 114
    .line 115
    aget v0, v0, v2

    .line 116
    .line 117
    goto :goto_0
.end method
