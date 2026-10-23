.class public final Lu0/g;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g$a;,
        Lu0/g$b;,
        Lu0/g$c;
    }
.end annotation


# static fields
.field public static final i:Lu0/g$a;

.field public static final j:I


# instance fields
.field public a:[Lu0/d;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/g;->i:Lu0/g$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu0/g;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lu0/d;

    .line 7
    .line 8
    iput-object v1, p0, Lu0/g;->a:[Lu0/d;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lu0/g;->c:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lu0/g;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lu0/g;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/g;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lu0/g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/g;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lu0/g;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/g;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lu0/g;)[Lu0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0/g;->a:[Lu0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lu0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lu0/g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lu0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lu0/g;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lu0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lu0/g;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lu0/g;)Lu0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/g;->v()Lu0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lu0/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/g;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lu0/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/g;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lu0/g;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/g;->z(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l(Lu0/g;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/g;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 2

    .line 1
    iget v0, p0, Lu0/g;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/g;->v()Lu0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu0/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu0/g;->b:I

    .line 3
    .line 4
    iput v0, p0, Lu0/g;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lu0/g;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lu0/g;->f:I

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/l;->v([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lu0/g;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final n(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    rsub-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    ushr-int p1, v0, p1

    .line 9
    .line 10
    :goto_0
    return p1
.end method

.method public final o(II)I
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p1, v0}, Lti/h;->h(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Lti/h;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Lu0/g;->o(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu0/g;->c:[I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Lu0/g;->o(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "copyOf(this, newSize)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu0/g;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final r(Landroidx/compose/runtime/d;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/n1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/g;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lu0/g$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lu0/g$b;-><init>(Lu0/g;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lu0/g$b;->c()Lu0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, p1, p2, p3}, Lu0/d;->a(Lu0/e;Landroidx/compose/runtime/d;Landroidx/compose/runtime/y1;Landroidx/compose/runtime/n1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lu0/g$b;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lu0/g;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/g;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/g;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final v()Lu0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/g;->a:[Lu0/d;

    .line 2
    .line 3
    iget v1, p0, Lu0/g;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w(Lu0/g;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lu0/g;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lu0/g;->a:[Lu0/d;

    .line 8
    .line 9
    iget v1, p0, Lu0/g;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lu0/g;->b:I

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu0/g;->a:[Lu0/d;

    .line 21
    .line 22
    iget v2, p0, Lu0/g;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lu0/g;->y(Lu0/d;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lu0/g;->f:I

    .line 31
    .line 32
    iget v2, p1, Lu0/g;->f:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lu0/d;->d()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move v6, v5

    .line 40
    :goto_0
    if-ge v6, v4, :cond_0

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    iget-object v7, p1, Lu0/g;->e:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, Lu0/g;->e:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v9, v8, v1

    .line 51
    .line 52
    aput-object v9, v7, v2

    .line 53
    .line 54
    aput-object v3, v8, v1

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v1, p0, Lu0/g;->d:I

    .line 60
    .line 61
    iget v2, p1, Lu0/g;->d:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lu0/d;->b()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    move v4, v5

    .line 68
    :goto_1
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    iget-object v6, p1, Lu0/g;->c:[I

    .line 75
    .line 76
    iget-object v7, p0, Lu0/g;->c:[I

    .line 77
    .line 78
    aget v8, v7, v1

    .line 79
    .line 80
    aput v8, v6, v2

    .line 81
    .line 82
    aput v5, v7, v1

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget p1, p0, Lu0/g;->f:I

    .line 88
    .line 89
    invoke-virtual {v0}, Lu0/d;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr p1, v1

    .line 94
    iput p1, p0, Lu0/g;->f:I

    .line 95
    .line 96
    iget p1, p0, Lu0/g;->d:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lu0/d;->b()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    iput p1, p0, Lu0/g;->d:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string v0, "Cannot pop(), because the stack is empty."

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final x(Lu0/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lu0/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu0/g;->y(Lu0/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Cannot push "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " without arguments because it expects "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lu0/d;->b()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " ints and "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lu0/d;->d()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " objects."

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public final y(Lu0/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu0/g;->g:I

    .line 3
    .line 4
    iput v0, p0, Lu0/g;->h:I

    .line 5
    .line 6
    iget v0, p0, Lu0/g;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lu0/g;->a:[Lu0/d;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x400

    .line 14
    .line 15
    invoke-static {v0, v1}, Lti/h;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lu0/g;->a:[Lu0/d;

    .line 20
    .line 21
    iget v2, p0, Lu0/g;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v0

    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, [Lu0/d;

    .line 34
    .line 35
    iput-object v0, p0, Lu0/g;->a:[Lu0/d;

    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lu0/g;->d:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lu0/d;->b()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Lu0/g;->p(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lu0/g;->f:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lu0/d;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {p0, v0}, Lu0/g;->q(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lu0/g;->a:[Lu0/d;

    .line 58
    .line 59
    iget v1, p0, Lu0/g;->b:I

    .line 60
    .line 61
    add-int/lit8 v2, v1, 0x1

    .line 62
    .line 63
    iput v2, p0, Lu0/g;->b:I

    .line 64
    .line 65
    aput-object p1, v0, v1

    .line 66
    .line 67
    iget v0, p0, Lu0/g;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lu0/d;->b()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lu0/g;->d:I

    .line 75
    .line 76
    iget v0, p0, Lu0/g;->f:I

    .line 77
    .line 78
    invoke-virtual {p1}, Lu0/d;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p0, Lu0/g;->f:I

    .line 84
    .line 85
    return-void
.end method

.method public final z(I)I
    .locals 2

    .line 1
    iget v0, p0, Lu0/g;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/g;->v()Lu0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu0/d;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method
