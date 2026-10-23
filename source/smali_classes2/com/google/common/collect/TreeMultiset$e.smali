.class public final Lcom/google/common/collect/TreeMultiset$e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/TreeMultiset$e;

.field public g:Lcom/google/common/collect/TreeMultiset$e;

.field public h:Lcom/google/common/collect/TreeMultiset$e;

.field public i:Lcom/google/common/collect/TreeMultiset$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/l;->d(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    return-void
.end method

.method public static M(Lcom/google/common/collect/TreeMultiset$e;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 7
    .line 8
    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/google/common/collect/TreeMultiset$e;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/TreeMultiset$e;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->z()Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/common/collect/TreeMultiset$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/common/collect/TreeMultiset$e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/google/common/collect/TreeMultiset$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/google/common/collect/TreeMultiset$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->L()Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static y(Lcom/google/common/collect/TreeMultiset$e;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 6
    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Lcom/google/common/collect/TreeMultiset$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->C()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->H()Lcom/google/common/collect/TreeMultiset$e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->I()Lcom/google/common/collect/TreeMultiset$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->r()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->I()Lcom/google/common/collect/TreeMultiset$e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->H()Lcom/google/common/collect/TreeMultiset$e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->C()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$e;->y(Lcom/google/common/collect/TreeMultiset$e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$e;->y(Lcom/google/common/collect/TreeMultiset$e;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->A(Lcom/google/common/collect/TreeMultiset$e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->A(Lcom/google/common/collect/TreeMultiset$e;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$e;->M(Lcom/google/common/collect/TreeMultiset$e;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$e;->M(Lcom/google/common/collect/TreeMultiset$e;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 36
    .line 37
    return-void
.end method

.method public E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    aput v1, p4, v1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 24
    .line 25
    aget p1, p4, v1

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    if-lt p3, p1, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 36
    .line 37
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 38
    .line 39
    int-to-long v0, p1

    .line 40
    sub-long/2addr p2, v0

    .line 41
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 45
    .line 46
    int-to-long p2, p3

    .line 47
    sub-long/2addr v0, p2

    .line 48
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 49
    .line 50
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_4
    if-lez v0, :cond_8

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    aput v1, p4, v1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->E(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 73
    .line 74
    aget p1, p4, v1

    .line 75
    .line 76
    if-lez p1, :cond_7

    .line 77
    .line 78
    if-lt p3, p1, :cond_6

    .line 79
    .line 80
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 85
    .line 86
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 87
    .line 88
    int-to-long v0, p1

    .line 89
    sub-long/2addr p2, v0

    .line 90
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 94
    .line 95
    int-to-long p3, p3

    .line 96
    sub-long/2addr p1, p3

    .line 97
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 98
    .line 99
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 105
    .line 106
    aput p1, p4, v1

    .line 107
    .line 108
    if-lt p3, p1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->u()Lcom/google/common/collect/TreeMultiset$e;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_9
    sub-int/2addr p1, p3

    .line 116
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 117
    .line 118
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 119
    .line 120
    int-to-long p3, p3

    .line 121
    sub-long/2addr p1, p3

    .line 122
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 123
    .line 124
    return-object p0
.end method

.method public final F(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$e;->F(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final G(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$e;->G(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final H()Lcom/google/common/collect/TreeMultiset$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->B()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->C()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final I()Lcom/google/common/collect/TreeMultiset$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->r(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->B()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->C()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    aput v1, p5, v1

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$e;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    move v6, p4

    .line 32
    move-object v7, p5

    .line 33
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$e;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 38
    .line 39
    aget p1, p5, v1

    .line 40
    .line 41
    if-ne p1, p3, :cond_4

    .line 42
    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x1

    .line 50
    .line 51
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-lez p4, :cond_3

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 65
    .line 66
    sub-int/2addr p4, p1

    .line 67
    int-to-long p4, p4

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_5
    if-lez v0, :cond_b

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    aput v1, p5, v1

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    if-lez p4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$e;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_6
    return-object p0

    .line 94
    :cond_7
    move-object v3, p1

    .line 95
    move-object v4, p2

    .line 96
    move v5, p3

    .line 97
    move v6, p4

    .line 98
    move-object v7, p5

    .line 99
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$e;->J(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 104
    .line 105
    aget p1, p5, v1

    .line 106
    .line 107
    if-ne p1, p3, :cond_a

    .line 108
    .line 109
    if-nez p4, :cond_8

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 114
    .line 115
    add-int/lit8 p2, p2, -0x1

    .line 116
    .line 117
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    if-lez p4, :cond_9

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 125
    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 127
    .line 128
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 129
    .line 130
    :cond_9
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 131
    .line 132
    sub-int/2addr p4, p1

    .line 133
    int-to-long p4, p4

    .line 134
    add-long/2addr p2, p4

    .line 135
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 143
    .line 144
    aput p1, p5, v1

    .line 145
    .line 146
    if-ne p3, p1, :cond_d

    .line 147
    .line 148
    if-nez p4, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->u()Lcom/google/common/collect/TreeMultiset$e;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 156
    .line 157
    sub-int p1, p4, p1

    .line 158
    .line 159
    int-to-long v0, p1

    .line 160
    add-long/2addr p2, v0

    .line 161
    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 162
    .line 163
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 164
    .line 165
    :cond_d
    return-object p0
.end method

.method public K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    aput v1, p4, v1

    .line 17
    .line 18
    if-lez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, p0

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    aget p1, p4, v1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-lez p3, :cond_3

    .line 47
    .line 48
    aget p1, p4, v1

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 59
    .line 60
    aget p4, p4, v1

    .line 61
    .line 62
    sub-int/2addr p3, p4

    .line 63
    int-to-long p3, p3

    .line 64
    add-long/2addr p1, p3

    .line 65
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    if-lez v0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    aput v1, p4, v1

    .line 79
    .line 80
    if-lez p3, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    :goto_2
    return-object p1

    .line 89
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->K(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 94
    .line 95
    if-nez p3, :cond_7

    .line 96
    .line 97
    aget p1, p4, v1

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 102
    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    if-lez p3, :cond_8

    .line 109
    .line 110
    aget p1, p4, v1

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 119
    .line 120
    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 121
    .line 122
    aget p4, p4, v1

    .line 123
    .line 124
    sub-int/2addr p3, p4

    .line 125
    int-to-long p3, p3

    .line 126
    add-long/2addr p1, p3

    .line 127
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 135
    .line 136
    aput p1, p4, v1

    .line 137
    .line 138
    if-nez p3, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->u()Lcom/google/common/collect/TreeMultiset$e;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 146
    .line 147
    sub-int p1, p3, p1

    .line 148
    .line 149
    int-to-long p1, p1

    .line 150
    add-long/2addr v0, p1

    .line 151
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 152
    .line 153
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 154
    .line 155
    return-object p0
.end method

.method public final L()Lcom/google/common/collect/TreeMultiset$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    aput v2, p4, v2

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 31
    .line 32
    aget p2, p4, v2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 37
    .line 38
    add-int/2addr p2, v1

    .line 39
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 40
    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 42
    .line 43
    int-to-long p2, p3

    .line 44
    add-long/2addr v0, p2

    .line 45
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 46
    .line 47
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 48
    .line 49
    if-ne p1, v3, :cond_2

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_3
    if-lez v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    aput v2, p4, v2

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->o(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 78
    .line 79
    aget p2, p4, v2

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 84
    .line 85
    add-int/2addr p2, v1

    .line 86
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 87
    .line 88
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 89
    .line 90
    int-to-long p2, p3

    .line 91
    add-long/2addr v0, p2

    .line 92
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 93
    .line 94
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 95
    .line 96
    if-ne p1, v3, :cond_6

    .line 97
    .line 98
    move-object p1, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    return-object p1

    .line 105
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 106
    .line 107
    aput p1, p4, v2

    .line 108
    .line 109
    int-to-long p1, p1

    .line 110
    int-to-long v3, p3

    .line 111
    add-long/2addr p1, v3

    .line 112
    const-wide/32 v5, 0x7fffffff

    .line 113
    .line 114
    .line 115
    cmp-long p1, p1, v5

    .line 116
    .line 117
    if-gtz p1, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move v1, v2

    .line 121
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/l;->d(Z)V

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 125
    .line 126
    add-int/2addr p1, p3

    .line 127
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 128
    .line 129
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 130
    .line 131
    add-long/2addr p1, v3

    .line 132
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 133
    .line 134
    return-object p0
.end method

.method public final p(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->z()Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->u(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 25
    .line 26
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 33
    .line 34
    int-to-long p1, p2

    .line 35
    add-long/2addr v0, p1

    .line 36
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 37
    .line 38
    return-object p0
.end method

.method public final q(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->L()Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->u(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 23
    .line 24
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 31
    .line 32
    int-to-long p1, p2

    .line 33
    add-long/2addr v0, p1

    .line 34
    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 35
    .line 36
    return-object p0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$e;->y(Lcom/google/common/collect/TreeMultiset$e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$e;->y(Lcom/google/common/collect/TreeMultiset$e;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/common/collect/TreeMultiset$e;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->s(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1
.end method

.method public t(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->t(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    return v1

    .line 34
    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 35
    .line 36
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->g(Ljava/lang/Object;I)Lcom/google/common/collect/e0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/collect/e0$a;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final u()Lcom/google/common/collect/TreeMultiset$e;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->z()Lcom/google/common/collect/TreeMultiset$e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->L()Lcom/google/common/collect/TreeMultiset$e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->v(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 30
    .line 31
    iget v2, v2, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->z()Lcom/google/common/collect/TreeMultiset$e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$e;->F(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 50
    .line 51
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    sub-long/2addr v2, v4

    .line 61
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->L()Lcom/google/common/collect/TreeMultiset$e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$e;->G(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 81
    .line 82
    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 83
    .line 84
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    iput v2, v1, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 91
    .line 92
    int-to-long v4, v0

    .line 93
    sub-long/2addr v2, v4

    .line 94
    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$e;->A()Lcom/google/common/collect/TreeMultiset$e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public final v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object p1, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lcom/google/common/base/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/common/collect/TreeMultiset$e;

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->v(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Lcom/google/common/collect/TreeMultiset$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
