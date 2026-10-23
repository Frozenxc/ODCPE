.class public final Lcom/jio/ds/compose/jdsRatingBarItem/a;
.super Lcom/jio/ds/compose/core/common/b;
.source "com.odcpe.connect"


# instance fields
.field public final a:Landroidx/compose/ui/Modifier;

.field public final b:Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/String;

.field public final j:Lni/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;ZZZZZLjava/lang/Float;Ljava/lang/String;Lni/a;)V
    .locals 1

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "custom"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/jio/ds/compose/core/common/b;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 7
    iput-object p2, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->b:Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

    .line 8
    iput-boolean p3, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->c:Z

    .line 9
    iput-boolean p4, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->d:Z

    .line 10
    iput-boolean p5, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->e:Z

    .line 11
    iput-boolean p6, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->f:Z

    .line 12
    iput-boolean p7, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->g:Z

    .line 13
    iput-object p8, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->h:Ljava/lang/Float;

    .line 14
    iput-object p9, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->i:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->j:Lni/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;ZZZZZLjava/lang/Float;Ljava/lang/String;Lni/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;->Medium:Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 3
    const-string v10, ""

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v9, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move p4, v3

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v4

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v9

    .line 4
    invoke-direct/range {p1 .. p11}, Lcom/jio/ds/compose/jdsRatingBarItem/a;-><init>(Landroidx/compose/ui/Modifier;Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;ZZZZZLjava/lang/Float;Ljava/lang/String;Lni/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->h:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lni/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->j:Lni/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;

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
    check-cast p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->b:Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->b:Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->h:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->h:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->j:Lni/a;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/jio/ds/compose/jdsRatingBarItem/a;->j:Lni/a;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final f()Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->b:Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->b:Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->c:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_0
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->e:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->f:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->g:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    move v2, v1

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->h:Ljava/lang/Float;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_1
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->j:Lni/a;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    add-int/2addr v0, v2

    .line 93
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->b:Lcom/jio/ds/compose/jdsRatingBarItem/JDSRatingBarItemSize;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->g:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->h:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/jio/ds/compose/jdsRatingBarItem/a;->j:Lni/a;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "JDSRatingBarItemAttributes(modifier="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", size="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", isHovered="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", isInteractive="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isHalfRated="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", disabled="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", isActive="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", clipValue="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", custom="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", onClick="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
