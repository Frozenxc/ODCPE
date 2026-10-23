.class public final Lcom/google/common/hash/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final b:Lcom/google/common/hash/b;


# direct methods
.method public constructor <init>([J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    const-string v2, "data length is zero!"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/l;->e(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/hash/LongAddables;->a()Lcom/google/common/hash/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/common/hash/a;->b:Lcom/google/common/hash/b;

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    aget-wide v4, p1, v1

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    add-long/2addr v2, v4

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/common/hash/a;->b:Lcom/google/common/hash/b;

    .line 46
    .line 47
    invoke-interface {p1, v2, v3}, Lcom/google/common/hash/b;->add(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    aput-wide v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/hash/a;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/hash/a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/hash/a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/hash/a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/hash/a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
