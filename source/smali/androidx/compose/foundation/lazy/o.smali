.class public final Landroidx/compose/foundation/lazy/o;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroidx/compose/foundation/lazy/n;
.implements Landroidx/compose/ui/layout/w;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/p;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Landroidx/compose/foundation/gestures/Orientation;

.field public final m:I

.field public final n:I

.field public final synthetic o:Landroidx/compose/ui/layout/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/p;IZFLandroidx/compose/ui/layout/w;FZLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/p;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/o;->d:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/foundation/lazy/o;->e:F

    .line 13
    .line 14
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/o;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/o;->g:Ljava/util/List;

    .line 17
    .line 18
    iput p9, p0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/compose/foundation/lazy/o;->i:I

    .line 21
    .line 22
    iput p11, p0, Landroidx/compose/foundation/lazy/o;->j:I

    .line 23
    .line 24
    iput-boolean p12, p0, Landroidx/compose/foundation/lazy/o;->k:Z

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/compose/foundation/lazy/o;->l:Landroidx/compose/foundation/gestures/Orientation;

    .line 27
    .line 28
    iput p14, p0, Landroidx/compose/foundation/lazy/o;->m:I

    .line 29
    .line 30
    iput p15, p0, Landroidx/compose/foundation/lazy/o;->n:I

    .line 31
    .line 32
    iput-object p5, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/w;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->o:Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :cond_2
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/compose/foundation/lazy/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(IZ)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/o;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/o;->a:Landroidx/compose/foundation/lazy/p;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, p1

    .line 27
    if-ltz v2, :cond_3

    .line 28
    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/foundation/lazy/p;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->g()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    if-gez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->e()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v3, v0

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->n()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v3, v0

    .line 80
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->e()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->l()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->a()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sub-int/2addr v0, v2

    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    neg-int v2, p1

    .line 99
    if-le v0, v2, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->n()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/p;->e()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->a()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/p;->e()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v0, v2

    .line 120
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-le v0, p1, :cond_3

    .line 125
    .line 126
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 127
    .line 128
    sub-int/2addr v0, p1

    .line 129
    iput v0, p0, Landroidx/compose/foundation/lazy/o;->b:I

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/o;->g()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_1
    if-ge v1, v2, :cond_2

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroidx/compose/foundation/lazy/p;

    .line 146
    .line 147
    invoke-virtual {v3, p1, p2}, Landroidx/compose/foundation/lazy/p;->a(IZ)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    int-to-float p2, p1

    .line 154
    iput p2, p0, Landroidx/compose/foundation/lazy/o;->d:F

    .line 155
    .line 156
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    if-nez p2, :cond_3

    .line 160
    .line 161
    if-lez p1, :cond_3

    .line 162
    .line 163
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/o;->c:Z

    .line 164
    .line 165
    :cond_3
    :goto_2
    return v1
.end method
