.class public abstract Landroidx/databinding/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:J

.field public c:[J

.field public d:I

.field public final e:Landroidx/databinding/c$a;


# direct methods
.method public constructor <init>(Landroidx/databinding/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/databinding/c;->b:J

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/databinding/c;->e:Landroidx/databinding/c$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized b()Landroidx/databinding/c;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/databinding/c;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :try_start_1
    iput-wide v2, v1, Landroidx/databinding/c;->b:J

    .line 12
    .line 13
    iput-object v0, v1, Landroidx/databinding/c;->c:[J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, v1, Landroidx/databinding/c;->d:I

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/databinding/c;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-object v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v0

    .line 60
    :catch_1
    :goto_3
    move-object v1, v0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    return-object v1
.end method

.method public final c(I)Z
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x40

    .line 8
    .line 9
    if-ge p1, v6, :cond_1

    .line 10
    .line 11
    shl-long/2addr v2, p1

    .line 12
    iget-wide v6, p0, Landroidx/databinding/c;->b:J

    .line 13
    .line 14
    and-long/2addr v2, v6

    .line 15
    cmp-long p1, v2, v0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    return v4

    .line 22
    :cond_1
    iget-object v7, p0, Landroidx/databinding/c;->c:[J

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    return v5

    .line 27
    :cond_2
    div-int/lit8 v8, p1, 0x40

    .line 28
    .line 29
    sub-int/2addr v8, v4

    .line 30
    array-length v9, v7

    .line 31
    if-lt v8, v9, :cond_3

    .line 32
    .line 33
    return v5

    .line 34
    :cond_3
    aget-wide v8, v7, v8

    .line 35
    .line 36
    rem-int/2addr p1, v6

    .line 37
    shl-long/2addr v2, p1

    .line 38
    and-long/2addr v2, v8

    .line 39
    cmp-long p1, v2, v0

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v4, v5

    .line 45
    :goto_1
    return v4
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/c;->b()Landroidx/databinding/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/databinding/c;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/databinding/c;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/c;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Landroidx/databinding/c;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Landroidx/databinding/c;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/databinding/c;->c:[J

    .line 20
    .line 21
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/databinding/c;->c:[J

    .line 31
    .line 32
    aget-wide v1, v0, p1

    .line 33
    .line 34
    cmp-long v0, v1, p2

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x40

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1, v2}, Landroidx/databinding/c;->j(IJ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/databinding/c;->c:[J

    .line 46
    .line 47
    aput-wide p2, v0, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v0, p0, Landroidx/databinding/c;->b:J

    .line 56
    .line 57
    cmp-long p1, v0, p2

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/c;->j(IJ)V

    .line 63
    .line 64
    .line 65
    iput-wide p2, p0, Landroidx/databinding/c;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final e(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    :goto_0
    if-ge p4, p5, :cond_1

    .line 4
    .line 5
    and-long v2, p6, v0

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/databinding/c;->e:Landroidx/databinding/c$a;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3, p1, p2, p3}, Landroidx/databinding/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    shl-long/2addr v0, v2

    .line 26
    add-int/lit8 p4, p4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v6, 0x0

    .line 14
    iget-wide v8, p0, Landroidx/databinding/c;->b:J

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v2 .. v9}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Landroidx/databinding/c;->c:[J

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/databinding/c;->i(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    mul-int/lit8 v5, v0, 0x40

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 9

    .line 1
    if-gez p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/c;->f(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/databinding/c;->c:[J

    .line 8
    .line 9
    aget-wide v7, v0, p4

    .line 10
    .line 11
    add-int/lit8 v0, p4, 0x1

    .line 12
    .line 13
    mul-int/lit8 v5, v0, 0x40

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v5, 0x40

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/lit8 p4, p4, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/c;->i(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    move-object v4, p3

    .line 36
    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/c;->e(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final j(IJ)V
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    :goto_0
    if-lt v0, p1, :cond_1

    .line 6
    .line 7
    and-long v3, p2, v1

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v3, v3, v5

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/databinding/c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    ushr-long/2addr v1, v3

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
