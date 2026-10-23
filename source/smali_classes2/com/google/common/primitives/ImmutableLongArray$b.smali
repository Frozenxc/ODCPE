.class public final Lcom/google/common/primitives/ImmutableLongArray$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableLongArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 6
    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 10
    .line 11
    return-void
.end method

.method public static d(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    shr-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, v0

    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    if-ge p0, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    shl-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    :cond_0
    if-gez p0, :cond_1

    .line 19
    .line 20
    const p0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    const-string p1, "cannot store more than MAX_VALUE elements"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public a(J)Lcom/google/common/primitives/ImmutableLongArray$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/ImmutableLongArray$b;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 8
    .line 9
    aput-wide p1, v1, v2

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public b()Lcom/google/common/primitives/ImmutableLongArray;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/primitives/ImmutableLongArray;->a()Lcom/google/common/primitives/ImmutableLongArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableLongArray;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 13
    .line 14
    iget v2, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/primitives/ImmutableLongArray;-><init>([JIILcom/google/common/primitives/ImmutableLongArray$a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-static {v1, v0}, Lcom/google/common/primitives/ImmutableLongArray$b;->d(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableLongArray$b;->a:[J

    .line 19
    .line 20
    :cond_0
    return-void
.end method
