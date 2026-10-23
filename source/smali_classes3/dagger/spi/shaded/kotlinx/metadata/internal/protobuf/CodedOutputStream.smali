.class public final Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    .line 9
    .line 10
    iput-object p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a:[B

    .line 11
    .line 12
    iput p2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    iput p2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public static A(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->v(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static B(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->u(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "UTF-8 not supported."

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat;->a(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->u(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static D(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->u(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->v(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F(I)I
    .locals 1

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    .line 5
    xor-int/2addr p0, v0

    .line 6
    return p0
.end method

.method public static G(J)J
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    shr-long/2addr p0, v2

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static H([B)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->I([BII)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static I([BII)Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static c(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static d([B)I
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->u(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    array-length p0, p0

    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public static e(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static f(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public static g(ID)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->h(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static h(D)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static i(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static k(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static l(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static m(IF)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->n(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static n(F)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static o(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static r(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->v(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static s(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->t(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static t(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static v(J)I
    .locals 4

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide/16 v0, -0x4000

    .line 13
    .line 14
    and-long/2addr v0, p0

    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-wide/32 v0, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const-wide/32 v0, -0x10000000

    .line 32
    .line 33
    .line 34
    and-long/2addr v0, p0

    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_3
    const-wide v0, -0x800000000L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, p0

    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-wide v0, -0x40000000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v0, p0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    .line 66
    .line 67
    and-long/2addr v0, p0

    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    return p0

    .line 74
    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    .line 75
    .line 76
    and-long/2addr v0, p0

    .line 77
    cmp-long v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    .line 85
    .line 86
    and-long/2addr p0, v0

    .line 87
    cmp-long p0, p0, v2

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    const/16 p0, 0x9

    .line 92
    .line 93
    return p0

    .line 94
    :cond_8
    const/16 p0, 0xa

    .line 95
    .line 96
    return p0
.end method

.method public static w(I)I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public static x(J)I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static z(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->A(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method


# virtual methods
.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a:[B

    .line 6
    .line 7
    iget v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    iput v3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 17
    .line 18
    invoke-direct {v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public K()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b:I

    .line 6
    .line 7
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public L(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->M(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->O(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(ID)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->Q(D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->e0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->S(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->W(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T(IF)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->U(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->g0(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public X(ILdagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->Y(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/k;->a(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z(B)V
    .locals 3

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 2
    .line 3
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a:[B

    .line 11
    .line 12
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 17
    .line 18
    aput-byte p1, v0, v1

    .line 19
    .line 20
    iget p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->Z(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0(Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;II)V
    .locals 3

    .line 1
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt v2, p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a:[B

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, v1, p3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->g([BIII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 15
    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 18
    .line 19
    iget p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d:I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a:[B

    .line 27
    .line 28
    invoke-virtual {p1, v2, p2, v1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->g([BIII)V

    .line 29
    .line 30
    .line 31
    add-int/2addr p2, v0

    .line 32
    sub-int/2addr p3, v0

    .line 33
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b:I

    .line 34
    .line 35
    iput v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 36
    .line 37
    iget v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    iput v1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d:I

    .line 41
    .line 42
    invoke-virtual {p0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->J()V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->b:I

    .line 46
    .line 47
    if-gt p3, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a:[B

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1, p3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->g([BIII)V

    .line 53
    .line 54
    .line 55
    iput p3, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->c:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->e:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2, p3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/c;->n(Ljava/io/OutputStream;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d:I

    .line 64
    .line 65
    add-int/2addr p1, p3

    .line 66
    iput p1, p0, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->d:I

    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e0(J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    shr-long v0, p1, v0

    .line 10
    .line 11
    long-to-int v0, v0

    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    shr-long v0, p1, v0

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x18

    .line 28
    .line 29
    shr-long v0, p1, v0

    .line 30
    .line 31
    long-to-int v0, v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, p1, v0

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x28

    .line 48
    .line 49
    shr-long v0, p1, v0

    .line 50
    .line 51
    long-to-int v0, v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    shr-long v0, p1, v0

    .line 60
    .line 61
    long-to-int v0, v0

    .line 62
    and-int/lit16 v0, v0, 0xff

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x38

    .line 68
    .line 69
    shr-long/2addr p1, v0

    .line 70
    long-to-int p1, p1

    .line 71
    and-int/lit16 p1, p1, 0xff

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public f0(I)V
    .locals 1

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 14
    .line 15
    .line 16
    ushr-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    goto :goto_0
.end method

.method public g0(J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    long-to-int p1, p1

    .line 11
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    long-to-int v0, p1

    .line 16
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->a0(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    ushr-long/2addr p1, v0

    .line 25
    goto :goto_0
.end method

.method public h0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->j0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->i0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->G(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->g0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j0(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/WireFormat;->a(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ldagger/spi/shaded/kotlinx/metadata/internal/protobuf/CodedOutputStream;->f0(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
