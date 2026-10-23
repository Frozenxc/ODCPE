.class public final Landroidx/compose/runtime/v1;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements La1/a;
.implements Ljava/lang/Iterable;
.implements Loi/a;


# instance fields
.field public a:[I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Landroidx/compose/runtime/v1;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/v1;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/v1;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/v1;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/runtime/v1;->b:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/x1;->t(Ljava/util/ArrayList;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/v1;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final B([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/v1;->a:[I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/runtime/v1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/v1;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/v1;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/runtime/v1;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/runtime/v1;->i:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method

.method public final C(I)Landroidx/compose/runtime/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v1;->D(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Landroidx/compose/runtime/f0;

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public final D(I)Landroidx/compose/runtime/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/v1;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/v1;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/x1;->f(Ljava/util/ArrayList;II)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1

    .line 20
    :cond_1
    const-string p1, "use active SlotWriter to crate an anchor for location instead"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b(I)Landroidx/compose/runtime/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/runtime/v1;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/runtime/v1;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/x1;->t(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Landroidx/compose/runtime/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    neg-int p1, v0

    .line 27
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Landroidx/compose/runtime/c;

    .line 37
    .line 38
    :goto_0
    return-object v2

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Parameter index is out of range"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    const-string p1, "use active SlotWriter to create an anchor location instead"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final d(Landroidx/compose/runtime/c;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Anchor refers to a group that was removed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const-string p1, "Use active SlotWriter to determine anchor location instead"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final g(Landroidx/compose/runtime/u1;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/u1;->v()Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroidx/compose/runtime/v1;->e:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/runtime/v1;->e:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/runtime/v1;->e:I

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/compose/runtime/v1;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/v1;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    :goto_1
    sget-object p1, Ldi/k;->a:Ldi/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    goto :goto_3

    .line 41
    :goto_2
    monitor-exit p0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_3
    return-void

    .line 44
    :cond_3
    const-string p1, "Unexpected reader close()"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 47
    .line 48
    .line 49
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final h(Landroidx/compose/runtime/y1;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/y1;->e0()Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p2

    .line 16
    move v2, p3

    .line 17
    move-object v3, p4

    .line 18
    move v4, p5

    .line 19
    move-object v5, p6

    .line 20
    move-object v6, p7

    .line 21
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/v1;->B([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Unexpected writer close()"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v1;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/runtime/v1;->b:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/d0;-><init>(Landroidx/compose/runtime/v1;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/v1;->a:[I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/x1;->c([II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/v1;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/v1;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w(ILandroidx/compose/runtime/c;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/v1;->b:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/v1;->A(Landroidx/compose/runtime/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/runtime/v1;->a:[I

    .line 25
    .line 26
    invoke-static {v2, p1}, Landroidx/compose/runtime/x1;->h([II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-gt p1, p2, :cond_1

    .line 36
    .line 37
    if-ge p2, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_1
    return v0

    .line 42
    :cond_2
    const-string p1, "Invalid group index"

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    const-string p1, "Writer is active"

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final x()Landroidx/compose/runtime/u1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/v1;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/runtime/v1;->e:I

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/u1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/u1;-><init>(Landroidx/compose/runtime/v1;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Cannot read while a writer is pending"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final y()Landroidx/compose/runtime/y1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/v1;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Landroidx/compose/runtime/v1;->f:Z

    .line 16
    .line 17
    iget v0, p0, Landroidx/compose/runtime/v1;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/compose/runtime/v1;->g:I

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/runtime/y1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/compose/runtime/y1;-><init>(Landroidx/compose/runtime/v1;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/h;->t(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
