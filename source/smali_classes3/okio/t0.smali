.class public final Lokio/t0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lokio/d;


# instance fields
.field public final a:Lokio/x0;

.field public final b:Lokio/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/x0;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/t0;->a:Lokio/x0;

    .line 10
    .line 11
    new-instance p1, Lokio/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokio/t0;->b:Lokio/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E0([BII)Lokio/d;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->P0([BII)Lokio/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public I0(Ljava/lang/String;II)Lokio/d;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->t1(Ljava/lang/String;II)Lokio/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public J0(Lokio/z0;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lokio/t0;->b:Lokio/c;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Lokio/z0;->read(Lokio/c;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public K0(J)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/c;->V0(J)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public O()Lokio/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/c;->v0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lokio/t0;->a:Lokio/x0;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/t0;->b:Lokio/c;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/x0;->write(Lokio/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public P(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->i1(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public T(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->a1(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public a(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->c1(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public b0(I)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->R0(I)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/c;->v0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokio/t0;->a:Lokio/x0;

    .line 18
    .line 19
    iget-object v1, p0, Lokio/t0;->b:Lokio/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/c;->v0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/x0;->write(Lokio/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/t0;->a:Lokio/x0;

    .line 33
    .line 34
    invoke-interface {v1}, Lokio/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lokio/t0;->c:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public e1([B)Lokio/d;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/c;->O0([B)Lokio/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public f1(Lokio/ByteString;)Lokio/d;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/c;->G0(Lokio/ByteString;)Lokio/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/c;->v0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokio/t0;->a:Lokio/x0;

    .line 18
    .line 19
    iget-object v1, p0, Lokio/t0;->b:Lokio/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/c;->v0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/x0;->write(Lokio/c;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lokio/t0;->a:Lokio/x0;

    .line 29
    .line 30
    invoke-interface {v0}, Lokio/x0;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public h0()Lokio/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/c;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lokio/t0;->a:Lokio/x0;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/t0;->b:Lokio/c;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/x0;->write(Lokio/c;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public i()Lokio/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public timeout()Lokio/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/t0;->a:Lokio/x0;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/x0;->timeout()Lokio/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/t0;->a:Lokio/x0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public u1(J)Lokio/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/c;->S0(J)Lokio/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public w0(Ljava/lang/String;)Lokio/d;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/t0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/c;->s1(Ljava/lang/String;)Lokio/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/t0;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 3
    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/c;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/t0;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/t0;->b:Lokio/c;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 9
    invoke-virtual {p0}, Lokio/t0;->h0()Lokio/d;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
