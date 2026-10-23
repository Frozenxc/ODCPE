.class public final Landroidx/compose/ui/text/o;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Landroidx/compose/ui/text/style/m;

.field public final e:Landroidx/compose/ui/text/r;

.field public final f:Landroidx/compose/ui/text/style/g;

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/ui/text/style/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/text/o;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/o;->b:I

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/text/o;->c:J

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/m;

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 8
    iput-object p7, p0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/g;

    .line 9
    iput p8, p0, Landroidx/compose/ui/text/o;->g:I

    .line 10
    iput p9, p0, Landroidx/compose/ui/text/o;->h:I

    .line 11
    iput-object p10, p0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/n;

    .line 12
    sget-object p1, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {p1}, Lr1/u$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lr1/u;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    invoke-static {p3, p4}, Lr1/u;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lr1/u;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Landroidx/compose/ui/text/style/h;->b:Landroidx/compose/ui/text/style/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/style/j;->b:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/j$a;->f()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 18
    sget-object v3, Lr1/u;->b:Lr1/u$a;

    invoke-virtual {v3}, Lr1/u$a;->a()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 19
    sget-object v9, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/e$a;->b()I

    move-result v9

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 20
    sget-object v10, Landroidx/compose/ui/text/style/d;->b:Landroidx/compose/ui/text/style/d$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/style/d$a;->c()I

    move-result v10

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v6, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move p2, v1

    move p3, v2

    move-wide p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v0

    .line 21
    invoke-direct/range {p1 .. p12}, Landroidx/compose/ui/text/o;-><init>(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/o;-><init>(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/o;IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;ILjava/lang/Object;)Landroidx/compose/ui/text/o;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v2, v0, Landroidx/compose/ui/text/o;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget v3, v0, Landroidx/compose/ui/text/o;->b:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-wide v4, v0, Landroidx/compose/ui/text/o;->c:J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide v4, p3

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/m;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/g;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget v9, v0, Landroidx/compose/ui/text/o;->g:I

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget v10, v0, Landroidx/compose/ui/text/o;->h:I

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v10, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, v0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/n;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v1, p10

    .line 81
    .line 82
    :goto_8
    move p1, v2

    .line 83
    move p2, v3

    .line 84
    move-wide p3, v4

    .line 85
    move-object/from16 p5, v6

    .line 86
    .line 87
    move-object/from16 p6, v7

    .line 88
    .line 89
    move-object/from16 p7, v8

    .line 90
    .line 91
    move/from16 p8, v9

    .line 92
    .line 93
    move/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p10, v1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/text/o;->a(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;)Landroidx/compose/ui/text/o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final a(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;)Landroidx/compose/ui/text/o;
    .locals 13

    .line 1
    new-instance v12, Landroidx/compose/ui/text/o;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/o;-><init>(IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v12
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/o;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/o;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/o;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/ui/text/o;->a:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/text/o;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/o;->a:I

    .line 16
    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/h;->k(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/text/o;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/j;->j(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/o;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/o;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lr1/u;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/m;

    .line 47
    .line 48
    iget-object v3, p1, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/m;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/g;

    .line 69
    .line 70
    iget-object v3, p1, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/g;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/o;->g:I

    .line 80
    .line 81
    iget v3, p1, Landroidx/compose/ui/text/o;->g:I

    .line 82
    .line 83
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/e;->f(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Landroidx/compose/ui/text/o;->h:I

    .line 91
    .line 92
    iget v3, p1, Landroidx/compose/ui/text/o;->h:I

    .line 93
    .line 94
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/d;->g(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/n;

    .line 102
    .line 103
    iget-object p1, p1, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/n;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final f()Landroidx/compose/ui/text/style/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/compose/ui/text/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/o;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/h;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/style/j;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/o;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lr1/u;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/m;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/m;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/text/r;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_1
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/g;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/g;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_2
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, p0, Landroidx/compose/ui/text/o;->g:I

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v1, p0, Landroidx/compose/ui/text/o;->h:I

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/ui/text/style/d;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/n;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/n;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    add-int/2addr v0, v2

    .line 94
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroidx/compose/ui/text/style/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Landroidx/compose/ui/text/style/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/ui/text/o;)Landroidx/compose/ui/text/o;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Landroidx/compose/ui/text/o;->a:I

    .line 5
    .line 6
    iget v2, p1, Landroidx/compose/ui/text/o;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Landroidx/compose/ui/text/o;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/m;

    .line 11
    .line 12
    iget-object v6, p1, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 13
    .line 14
    iget-object v7, p1, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/g;

    .line 15
    .line 16
    iget v8, p1, Landroidx/compose/ui/text/o;->g:I

    .line 17
    .line 18
    iget v9, p1, Landroidx/compose/ui/text/o;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/n;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/text/p;->a(Landroidx/compose/ui/text/o;IIJLandroidx/compose/ui/text/style/m;Landroidx/compose/ui/text/r;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/n;)Landroidx/compose/ui/text/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphStyle(textAlign="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/text/o;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/style/h;->m(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", textDirection="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/text/o;->b:I

    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/ui/text/style/j;->l(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", lineHeight="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/compose/ui/text/o;->c:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Lr1/u;->j(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", textIndent="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/compose/ui/text/o;->d:Landroidx/compose/ui/text/style/m;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", platformStyle="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/o;->e:Landroidx/compose/ui/text/r;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", lineHeightStyle="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/text/o;->f:Landroidx/compose/ui/text/style/g;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", lineBreak="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Landroidx/compose/ui/text/o;->g:I

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/ui/text/style/e;->k(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", hyphens="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Landroidx/compose/ui/text/o;->h:I

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/ui/text/style/d;->i(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", textMotion="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Landroidx/compose/ui/text/o;->i:Landroidx/compose/ui/text/style/n;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
