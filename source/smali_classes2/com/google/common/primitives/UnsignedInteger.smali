.class public final Lcom/google/common/primitives/UnsignedInteger;
.super Ljava/lang/Number;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lcom/google/common/primitives/UnsignedInteger;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/primitives/UnsignedInteger;

.field public static final b:Lcom/google/common/primitives/UnsignedInteger;

.field public static final c:Lcom/google/common/primitives/UnsignedInteger;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->b(I)Lcom/google/common/primitives/UnsignedInteger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->a:Lcom/google/common/primitives/UnsignedInteger;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->b(I)Lcom/google/common/primitives/UnsignedInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->b:Lcom/google/common/primitives/UnsignedInteger;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-static {v0}, Lcom/google/common/primitives/UnsignedInteger;->b(I)Lcom/google/common/primitives/UnsignedInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/common/primitives/UnsignedInteger;->c:Lcom/google/common/primitives/UnsignedInteger;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lcom/google/common/primitives/UnsignedInteger;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/primitives/UnsignedInteger;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/primitives/UnsignedInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/common/primitives/UnsignedInteger;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 5
    .line 6
    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbb/g;->a(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbb/g;->d(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/UnsignedInteger;->a(Lcom/google/common/primitives/UnsignedInteger;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/primitives/UnsignedInteger;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 9
    .line 10
    iget p1, p1, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/UnsignedInteger;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/UnsignedInteger;->value:I

    .line 2
    .line 3
    invoke-static {v0}, Lbb/g;->c(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/primitives/UnsignedInteger;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
