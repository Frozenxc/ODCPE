.class public final Landroidx/compose/foundation/lazy/p;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/lazy/l;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/b$b;

.field public final e:Landroidx/compose/ui/b$c;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/j;

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/p;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/p;->d:Landroidx/compose/ui/b$b;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/ui/b$c;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/p;->g:Z

    .line 10
    iput p8, p0, Landroidx/compose/foundation/lazy/p;->h:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/p;->i:I

    .line 12
    iput p10, p0, Landroidx/compose/foundation/lazy/p;->j:I

    .line 13
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/p;->k:J

    .line 14
    iput-object p13, p0, Landroidx/compose/foundation/lazy/p;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Landroidx/compose/foundation/lazy/p;->m:Ljava/lang/Object;

    .line 16
    iput-object p15, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/j;

    const/high16 p1, -0x80000000

    .line 17
    iput p1, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    .line 19
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 20
    check-cast p7, Landroidx/compose/ui/layout/g0;

    .line 21
    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    if-eqz p8, :cond_0

    invoke-virtual {p7}, Landroidx/compose/ui/layout/g0;->l0()I

    move-result p8

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/g0;->D0()I

    move-result p8

    :goto_1
    add-int/2addr p5, p8

    .line 22
    iget-boolean p8, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    if-nez p8, :cond_1

    invoke-virtual {p7}, Landroidx/compose/ui/layout/g0;->l0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/layout/g0;->D0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/p;->p:I

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->d()I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/p;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lti/h;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/p;->q:I

    .line 25
    iput p6, p0, Landroidx/compose/foundation/lazy/p;->r:I

    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/j;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Landroidx/compose/foundation/lazy/p;-><init>(ILjava/util/List;ZLandroidx/compose/ui/b$b;Landroidx/compose/ui/b$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/j;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, p0, Landroidx/compose/foundation/lazy/p;->o:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 19
    .line 20
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    rem-int/lit8 v4, v2, 0x2

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    if-nez v3, :cond_3

    .line 30
    .line 31
    rem-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 36
    .line 37
    aget v4, v3, v2

    .line 38
    .line 39
    add-int/2addr v4, p1

    .line 40
    aput v4, v3, v2

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    if-eqz p2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->k()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    if-ge v1, p1, :cond_5

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/j;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/lazy/j;->a(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/d;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(J)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lr1/n;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lr1/n;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final g(Landroidx/compose/ui/layout/g0;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lr1/o;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/g0;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/p;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroidx/compose/ui/layout/g0$a;Z)V
    .locals 10

    .line 1
    iget p2, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    if-eq p2, v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->k()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Landroidx/compose/ui/layout/g0;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/p;->g(Landroidx/compose/ui/layout/g0;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/p;->i(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v4, p0, Landroidx/compose/foundation/lazy/p;->n:Landroidx/compose/foundation/lazy/j;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/p;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5, v0}, Landroidx/compose/foundation/lazy/j;->a(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/d;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationKt;->a()Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/p;->g:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v1, v2}, Lr1/n;->j(J)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v1, v2}, Lr1/n;->j(J)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v5, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 61
    .line 62
    sub-int/2addr v5, v4

    .line 63
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/p;->g(Landroidx/compose/ui/layout/g0;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int v4, v5, v4

    .line 68
    .line 69
    :goto_1
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v2}, Lr1/n;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget v2, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 78
    .line 79
    sub-int/2addr v2, v1

    .line 80
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/p;->g(Landroidx/compose/ui/layout/g0;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sub-int/2addr v2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-static {v1, v2}, Lr1/n;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    invoke-static {v4, v2}, Lr1/o;->a(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_2
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/p;->k:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Lr1/n;->j(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v4, v5}, Lr1/n;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    add-int/2addr v6, v8

    .line 105
    invoke-static {v1, v2}, Lr1/n;->k(J)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v4, v5}, Lr1/n;->k(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    invoke-static {v6, v1}, Lr1/o;->a(II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    const/4 v8, 0x2

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v2, p1

    .line 126
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/g0$a;->t(Landroidx/compose/ui/layout/g0$a;Landroidx/compose/ui/layout/g0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v8, 0x2

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v2, p1

    .line 134
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/g0$a;->p(Landroidx/compose/ui/layout/g0$a;Landroidx/compose/ui/layout/g0;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "position() should be called first"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final o(III)V
    .locals 9

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/p;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p2

    .line 10
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/lazy/p;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/layout/g0;

    .line 26
    .line 27
    mul-int/lit8 v4, v2, 0x2

    .line 28
    .line 29
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/p;->c:Z

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 34
    .line 35
    iget-object v6, p0, Landroidx/compose/foundation/lazy/p;->d:Landroidx/compose/ui/b$b;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    iget-object v8, p0, Landroidx/compose/foundation/lazy/p;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 44
    .line 45
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/b$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    aput v6, v5, v4

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    aput p1, v5, v4

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr p1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/p;->w:[I

    .line 72
    .line 73
    aput p1, v5, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/compose/foundation/lazy/p;->e:Landroidx/compose/ui/b$c;

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/compose/ui/layout/g0;->l0()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/b$c;->a(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    aput v6, v5, v4

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/layout/g0;->D0()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/p;->h:I

    .line 108
    .line 109
    neg-int p1, p1

    .line 110
    iput p1, p0, Landroidx/compose/foundation/lazy/p;->u:I

    .line 111
    .line 112
    iget p1, p0, Landroidx/compose/foundation/lazy/p;->t:I

    .line 113
    .line 114
    iget p2, p0, Landroidx/compose/foundation/lazy/p;->i:I

    .line 115
    .line 116
    add-int/2addr p1, p2

    .line 117
    iput p1, p0, Landroidx/compose/foundation/lazy/p;->v:I

    .line 118
    .line 119
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/p;->s:Z

    .line 2
    .line 3
    return-void
.end method
