.class public Lxg/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/p;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lxg/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lxg/p;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static e([BII)[B
    .locals 3

    .line 1
    mul-int/2addr p1, p2

    .line 2
    new-array p2, p1, [B

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    aput-byte v2, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p2
.end method

.method public static f([BII)[B
    .locals 5

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v3, p2, -0x1

    .line 11
    .line 12
    :goto_1
    if-ltz v3, :cond_0

    .line 13
    .line 14
    mul-int v4, v3, p1

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    aget-byte v4, p0, v4

    .line 18
    .line 19
    aput-byte v4, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public static g([BII)[B
    .locals 5

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v3, p2, -0x1

    .line 10
    .line 11
    :goto_1
    if-ltz v3, :cond_0

    .line 12
    .line 13
    mul-int v4, v3, p1

    .line 14
    .line 15
    add-int/2addr v4, v1

    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    aput-byte v4, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;I)Lxg/p;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/2addr v1, p2

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    mul-int v3, v0, v1

    .line 14
    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne p2, v5, :cond_0

    .line 20
    .line 21
    iget p2, p0, Lxg/p;->b:I

    .line 22
    .line 23
    mul-int/2addr v2, p2

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    :goto_0
    if-ge v4, v1, :cond_2

    .line 28
    .line 29
    mul-int p1, v4, v0

    .line 30
    .line 31
    iget-object p2, p0, Lxg/p;->a:[B

    .line 32
    .line 33
    invoke-static {p2, v2, v3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lxg/p;->b:I

    .line 37
    .line 38
    add-int/2addr v2, p1

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v6, p0, Lxg/p;->b:I

    .line 43
    .line 44
    mul-int/2addr v2, v6

    .line 45
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    add-int/2addr v2, p1

    .line 48
    move p1, v4

    .line 49
    :goto_1
    if-ge p1, v1, :cond_2

    .line 50
    .line 51
    mul-int v6, p1, v0

    .line 52
    .line 53
    move v8, v2

    .line 54
    move v7, v4

    .line 55
    :goto_2
    if-ge v7, v0, :cond_1

    .line 56
    .line 57
    iget-object v9, p0, Lxg/p;->a:[B

    .line 58
    .line 59
    aget-byte v9, v9, v8

    .line 60
    .line 61
    aput-byte v9, v3, v6

    .line 62
    .line 63
    add-int/2addr v8, p2

    .line 64
    add-int/2addr v6, v5

    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget v6, p0, Lxg/p;->b:I

    .line 69
    .line 70
    mul-int/2addr v6, p2

    .line 71
    add-int/2addr v2, v6

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lxg/p;

    .line 76
    .line 77
    invoke-direct {p1, v3, v0, v1}, Lxg/p;-><init>([BII)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/p;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lxg/p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lxg/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)Lxg/p;
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lxg/p;

    .line 15
    .line 16
    iget-object v0, p0, Lxg/p;->a:[B

    .line 17
    .line 18
    iget v1, p0, Lxg/p;->b:I

    .line 19
    .line 20
    iget v2, p0, Lxg/p;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lxg/p;->f([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lxg/p;->c:I

    .line 27
    .line 28
    iget v2, p0, Lxg/p;->b:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, v2}, Lxg/p;-><init>([BII)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lxg/p;

    .line 35
    .line 36
    iget-object v0, p0, Lxg/p;->a:[B

    .line 37
    .line 38
    iget v1, p0, Lxg/p;->b:I

    .line 39
    .line 40
    iget v2, p0, Lxg/p;->c:I

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lxg/p;->e([BII)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v1, p0, Lxg/p;->b:I

    .line 47
    .line 48
    iget v2, p0, Lxg/p;->c:I

    .line 49
    .line 50
    invoke-direct {p1, v0, v1, v2}, Lxg/p;-><init>([BII)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Lxg/p;

    .line 55
    .line 56
    iget-object v0, p0, Lxg/p;->a:[B

    .line 57
    .line 58
    iget v1, p0, Lxg/p;->b:I

    .line 59
    .line 60
    iget v2, p0, Lxg/p;->c:I

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lxg/p;->g([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lxg/p;->c:I

    .line 67
    .line 68
    iget v2, p0, Lxg/p;->b:I

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v2}, Lxg/p;-><init>([BII)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
