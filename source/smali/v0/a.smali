.class public final Lv0/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lv0/a;->a:[Ljava/lang/Object;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lv0/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x10

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lv0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv0/a;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lv0/a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v1 .. v6}, Lkotlin/collections/l;->y([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v7, p0, Lv0/a;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v11, 0x6

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v7 .. v12}, Lkotlin/collections/l;->y([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/a;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lv0/a;->c:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, Lv0/a;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-gt v3, v1, :cond_3

    .line 13
    .line 14
    add-int v4, v3, v1

    .line 15
    .line 16
    ushr-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    aget-object v5, v2, v4

    .line 19
    .line 20
    invoke-static {v5}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v6, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-le v6, v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v4, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    return v4

    .line 37
    :cond_2
    invoke-virtual {p0, v4, p1, v0}, Lv0/a;->d(ILjava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    neg-int p1, v3

    .line 45
    return p1
.end method

.method public final d(ILjava/lang/Object;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lv0/a;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    :goto_0
    const/4 v3, -0x1

    .line 8
    if-ge v3, v2, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    if-ne v3, p2, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {v3}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    if-ge p1, v1, :cond_4

    .line 28
    .line 29
    aget-object v2, v0, p1

    .line 30
    .line 31
    if-ne v2, p2, :cond_3

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, p3, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    neg-int p1, p1

    .line 43
    return p1

    .line 44
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    neg-int p1, v1

    .line 47
    return p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lv0/a;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv0/a;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lv0/a;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lv0/a;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v8, v0, Lv0/a;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v9, v0, Lv0/a;->c:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lv0/a;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    aput-object p2, v8, v2

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v10, 0x1

    .line 18
    add-int/2addr v2, v10

    .line 19
    neg-int v11, v2

    .line 20
    array-length v2, v1

    .line 21
    if-ne v9, v2, :cond_1

    .line 22
    .line 23
    move v12, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    move v12, v2

    .line 27
    :goto_0
    if-eqz v12, :cond_2

    .line 28
    .line 29
    mul-int/lit8 v2, v9, 0x2

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v13, v1

    .line 36
    :goto_1
    add-int/lit8 v14, v11, 0x1

    .line 37
    .line 38
    invoke-static {v1, v13, v14, v11, v9}, Lkotlin/collections/l;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    if-eqz v12, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, v13

    .line 48
    move v5, v11

    .line 49
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    aput-object p1, v13, v11

    .line 53
    .line 54
    iput-object v13, v0, Lv0/a;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    mul-int/lit8 v1, v9, 0x2

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v1, v8

    .line 64
    :goto_2
    invoke-static {v8, v1, v14, v11, v9}, Lkotlin/collections/l;->l([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-eqz v12, :cond_5

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v2, v8

    .line 74
    move-object v3, v1

    .line 75
    move v6, v11

    .line 76
    move-object v8, v9

    .line 77
    invoke-static/range {v2 .. v8}, Lkotlin/collections/l;->p([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_5
    aput-object p2, v1, v11

    .line 81
    .line 82
    iput-object v1, v0, Lv0/a;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v1, v0, Lv0/a;->c:I

    .line 85
    .line 86
    add-int/2addr v1, v10

    .line 87
    iput v1, v0, Lv0/a;->c:I

    .line 88
    .line 89
    :goto_3
    return-void
.end method
