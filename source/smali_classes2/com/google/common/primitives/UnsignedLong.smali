.class public final Lcom/google/common/primitives/UnsignedLong;
.super Ljava/lang/Number;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedLong;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/primitives/UnsignedLong;

.field public static final b:Lcom/google/common/primitives/UnsignedLong;

.field public static final c:Lcom/google/common/primitives/UnsignedLong;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->a:Lcom/google/common/primitives/UnsignedLong;

    .line 9
    .line 10
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->b:Lcom/google/common/primitives/UnsignedLong;

    .line 18
    .line 19
    new-instance v0, Lcom/google/common/primitives/UnsignedLong;

    .line 20
    .line 21
    const-wide/16 v1, -0x1

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/common/primitives/UnsignedLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/common/primitives/UnsignedLong;->c:Lcom/google/common/primitives/UnsignedLong;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/primitives/UnsignedLong;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 5
    .line 6
    iget-wide v2, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lbb/h;->a(JJ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedLong;->a(Lcom/google/common/primitives/UnsignedLong;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doubleValue()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    long-to-double v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-double v0, v0

    .line 19
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 20
    .line 21
    mul-double/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedLong;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/primitives/UnsignedLong;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    long-to-float v0, v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    ushr-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    and-long/2addr v0, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    long-to-float v0, v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    mul-float/2addr v0, v1

    .line 22
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbb/e;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/primitives/UnsignedLong;->value:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbb/h;->d(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
