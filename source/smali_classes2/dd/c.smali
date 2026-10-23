.class public final Ldd/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lpc/b;

.field public final b:Lkc/i;

.field public final c:Lkc/i;

.field public final d:Lkc/i;

.field public final e:Lkc/i;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Ldd/c;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Ldd/c;->a:Lpc/b;

    iput-object v0, p0, Ldd/c;->a:Lpc/b;

    .line 18
    iget-object v0, p1, Ldd/c;->b:Lkc/i;

    iput-object v0, p0, Ldd/c;->b:Lkc/i;

    .line 19
    iget-object v0, p1, Ldd/c;->c:Lkc/i;

    iput-object v0, p0, Ldd/c;->c:Lkc/i;

    .line 20
    iget-object v0, p1, Ldd/c;->d:Lkc/i;

    iput-object v0, p0, Ldd/c;->d:Lkc/i;

    .line 21
    iget-object v0, p1, Ldd/c;->e:Lkc/i;

    iput-object v0, p0, Ldd/c;->e:Lkc/i;

    .line 22
    iget v0, p1, Ldd/c;->f:I

    iput v0, p0, Ldd/c;->f:I

    .line 23
    iget v0, p1, Ldd/c;->g:I

    iput v0, p0, Ldd/c;->g:I

    .line 24
    iget v0, p1, Ldd/c;->h:I

    iput v0, p0, Ldd/c;->h:I

    .line 25
    iget p1, p1, Ldd/c;->i:I

    iput p1, p0, Ldd/c;->i:I

    return-void
.end method

.method public constructor <init>(Lpc/b;Lkc/i;Lkc/i;Lkc/i;Lkc/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lkc/i;

    invoke-virtual {p4}, Lkc/i;->d()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lkc/i;-><init>(FF)V

    .line 4
    new-instance p3, Lkc/i;

    invoke-virtual {p5}, Lkc/i;->d()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lkc/i;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p4, Lkc/i;

    invoke-virtual {p1}, Lpc/b;->l()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lkc/i;->d()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lkc/i;-><init>(FF)V

    .line 6
    new-instance p5, Lkc/i;

    invoke-virtual {p1}, Lpc/b;->l()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lkc/i;->d()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lkc/i;-><init>(FF)V

    .line 7
    :cond_7
    :goto_3
    iput-object p1, p0, Ldd/c;->a:Lpc/b;

    .line 8
    iput-object p2, p0, Ldd/c;->b:Lkc/i;

    .line 9
    iput-object p3, p0, Ldd/c;->c:Lkc/i;

    .line 10
    iput-object p4, p0, Ldd/c;->d:Lkc/i;

    .line 11
    iput-object p5, p0, Ldd/c;->e:Lkc/i;

    .line 12
    invoke-virtual {p2}, Lkc/i;->c()F

    move-result p1

    invoke-virtual {p3}, Lkc/i;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ldd/c;->f:I

    .line 13
    invoke-virtual {p4}, Lkc/i;->c()F

    move-result p1

    invoke-virtual {p5}, Lkc/i;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ldd/c;->g:I

    .line 14
    invoke-virtual {p2}, Lkc/i;->d()F

    move-result p1

    invoke-virtual {p4}, Lkc/i;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ldd/c;->h:I

    .line 15
    invoke-virtual {p3}, Lkc/i;->d()F

    move-result p1

    invoke-virtual {p5}, Lkc/i;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ldd/c;->i:I

    return-void
.end method

.method public static j(Ldd/c;Ldd/c;)Ldd/c;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v6, Ldd/c;

    .line 8
    .line 9
    iget-object v1, p0, Ldd/c;->a:Lpc/b;

    .line 10
    .line 11
    iget-object v2, p0, Ldd/c;->b:Lkc/i;

    .line 12
    .line 13
    iget-object v3, p0, Ldd/c;->c:Lkc/i;

    .line 14
    .line 15
    iget-object v4, p1, Ldd/c;->d:Lkc/i;

    .line 16
    .line 17
    iget-object v5, p1, Ldd/c;->e:Lkc/i;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Ldd/c;-><init>(Lpc/b;Lkc/i;Lkc/i;Lkc/i;Lkc/i;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method


# virtual methods
.method public a(IIZ)Ldd/c;
    .locals 12

    .line 1
    iget-object v0, p0, Ldd/c;->b:Lkc/i;

    .line 2
    .line 3
    iget-object v1, p0, Ldd/c;->c:Lkc/i;

    .line 4
    .line 5
    iget-object v2, p0, Ldd/c;->d:Lkc/i;

    .line 6
    .line 7
    iget-object v3, p0, Ldd/c;->e:Lkc/i;

    .line 8
    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    invoke-virtual {v4}, Lkc/i;->d()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    float-to-int v5, v5

    .line 21
    sub-int/2addr v5, p1

    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_1
    new-instance p1, Lkc/i;

    .line 26
    .line 27
    invoke-virtual {v4}, Lkc/i;->c()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-direct {p1, v4, v5}, Lkc/i;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    :goto_1
    move-object v10, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v10, p1

    .line 41
    move-object v8, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-lez p2, :cond_7

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Ldd/c;->c:Lkc/i;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object p1, p0, Ldd/c;->e:Lkc/i;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1}, Lkc/i;->d()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    iget-object p2, p0, Ldd/c;->a:Lpc/b;

    .line 61
    .line 62
    invoke-virtual {p2}, Lpc/b;->i()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lt v0, p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Ldd/c;->a:Lpc/b;

    .line 69
    .line 70
    invoke-virtual {p2}, Lpc/b;->i()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/lit8 v0, p2, -0x1

    .line 75
    .line 76
    :cond_5
    new-instance p2, Lkc/i;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkc/i;->c()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-direct {p2, p1, v0}, Lkc/i;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    move-object v9, p2

    .line 89
    :goto_4
    move-object v11, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v11, p2

    .line 92
    move-object v9, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v9, v1

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    new-instance p1, Ldd/c;

    .line 97
    .line 98
    iget-object v7, p0, Ldd/c;->a:Lpc/b;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v6 .. v11}, Ldd/c;-><init>(Lpc/b;Lkc/i;Lkc/i;Lkc/i;Lkc/i;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public b()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/c;->c:Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/c;->e:Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ldd/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ldd/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ldd/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ldd/c;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/c;->b:Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/c;->d:Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method
