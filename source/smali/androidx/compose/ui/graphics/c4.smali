.class public final Landroidx/compose/ui/graphics/c4;
.super Landroidx/compose/ui/graphics/y4;
.source "com.odcpe.connect"


# instance fields
.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/y4;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/c4;->e:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/c4;->f:Ljava/util/List;

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/graphics/c4;->g:J

    .line 6
    iput-wide p5, p0, Landroidx/compose/ui/graphics/c4;->h:J

    .line 7
    iput p7, p0, Landroidx/compose/ui/graphics/c4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/c4;-><init>(Ljava/util/List;Ljava/util/List;JJI)V

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c4;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc1/f;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lc1/l;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/c4;->g:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Lc1/f;->o(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-wide v2, p0, Landroidx/compose/ui/graphics/c4;->g:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Lc1/f;->p(J)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v2, v2, v1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Lc1/l;->g(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v2, p0, Landroidx/compose/ui/graphics/c4;->g:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Lc1/f;->p(J)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c4;->h:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lc1/f;->o(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpg-float v3, v3, v1

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2}, Lc1/l;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c4;->h:J

    .line 61
    .line 62
    invoke-static {v3, v4}, Lc1/f;->o(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_2
    iget-wide v4, p0, Landroidx/compose/ui/graphics/c4;->h:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Lc1/f;->p(J)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    cmpg-float v1, v4, v1

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    invoke-static {p1, p2}, Lc1/l;->g(J)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-wide p1, p0, Landroidx/compose/ui/graphics/c4;->h:J

    .line 82
    .line 83
    invoke-static {p1, p2}, Lc1/f;->p(J)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_3
    iget-object v8, p0, Landroidx/compose/ui/graphics/c4;->e:Ljava/util/List;

    .line 88
    .line 89
    iget-object v9, p0, Landroidx/compose/ui/graphics/c4;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lc1/g;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v3, p1}, Lc1/g;->a(FF)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iget v10, p0, Landroidx/compose/ui/graphics/c4;->i:I

    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/z4;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/c4;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/c4;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/c4;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/c4;->e:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/c4;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/graphics/c4;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c4;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/c4;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lc1/f;->l(JJ)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c4;->h:J

    .line 47
    .line 48
    iget-wide v5, p1, Landroidx/compose/ui/graphics/c4;->h:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Lc1/f;->l(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/c4;->i:I

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/ui/graphics/c4;->i:I

    .line 60
    .line 61
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/f5;->f(II)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c4;->e:Ljava/util/List;

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
    iget-object v1, p0, Landroidx/compose/ui/graphics/c4;->f:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v1, p0, Landroidx/compose/ui/graphics/c4;->g:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc1/f;->q(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/ui/graphics/c4;->h:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lc1/f;->q(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Landroidx/compose/ui/graphics/c4;->i:I

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/ui/graphics/f5;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/c4;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc1/g;->b(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "start="

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c4;->g:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lc1/f;->v(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v1

    .line 41
    :goto_0
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c4;->h:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Lc1/g;->b(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "end="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/compose/ui/graphics/c4;->h:J

    .line 60
    .line 61
    invoke-static {v3, v4}, Lc1/f;->v(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "LinearGradient(colors="

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Landroidx/compose/ui/graphics/c4;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, ", stops="

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Landroidx/compose/ui/graphics/c4;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "tileMode="

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Landroidx/compose/ui/graphics/c4;->i:I

    .line 115
    .line 116
    invoke-static {v0}, Landroidx/compose/ui/graphics/f5;->h(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
