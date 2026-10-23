.class public Lc8/h;
.super Lc8/d;
.source "com.odcpe.connect"


# instance fields
.field public final j:Lc8/i;


# direct methods
.method public constructor <init>(ZLc8/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc8/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lc8/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lc8/h;->j:Lc8/i;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1, v2}, Lc8/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lc8/d;->b:I

    .line 31
    .line 32
    const-wide/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {p2, v0, v1, v2}, Lc8/i;->l(Ljava/nio/ByteBuffer;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lc8/d;->c:J

    .line 39
    .line 40
    const-wide/16 v1, 0x28

    .line 41
    .line 42
    invoke-virtual {p2, v0, v1, v2}, Lc8/i;->l(Ljava/nio/ByteBuffer;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lc8/d;->d:J

    .line 47
    .line 48
    const-wide/16 v1, 0x36

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1, v2}, Lc8/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lc8/d;->e:I

    .line 55
    .line 56
    const-wide/16 v1, 0x38

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Lc8/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lc8/d;->f:I

    .line 63
    .line 64
    const-wide/16 v1, 0x3a

    .line 65
    .line 66
    invoke-virtual {p2, v0, v1, v2}, Lc8/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lc8/d;->g:I

    .line 71
    .line 72
    const-wide/16 v1, 0x3c

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1, v2}, Lc8/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lc8/d;->h:I

    .line 79
    .line 80
    const-wide/16 v1, 0x3e

    .line 81
    .line 82
    invoke-virtual {p2, v0, v1, v2}, Lc8/i;->k(Ljava/nio/ByteBuffer;J)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lc8/d;->i:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a(JI)Lc8/c;
    .locals 7

    .line 1
    new-instance v6, Lc8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/h;->j:Lc8/i;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lc8/b;-><init>(Lc8/i;Lc8/d;JI)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public b(J)Lc8/e;
    .locals 2

    .line 1
    new-instance v0, Lc8/k;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/h;->j:Lc8/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lc8/k;-><init>(Lc8/i;Lc8/d;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(I)Lc8/f;
    .locals 2

    .line 1
    new-instance v0, Lc8/m;

    .line 2
    .line 3
    iget-object v1, p0, Lc8/h;->j:Lc8/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lc8/m;-><init>(Lc8/i;Lc8/d;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
