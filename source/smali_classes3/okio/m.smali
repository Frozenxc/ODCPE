.class public final Lokio/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lokio/x0;


# instance fields
.field public final a:Lokio/t0;

.field public final b:Ljava/util/zip/Deflater;

.field public final c:Lokio/f;

.field public d:Z

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/x0;)V
    .locals 3

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
    new-instance v0, Lokio/t0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/t0;-><init>(Lokio/x0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/m;->a:Lokio/t0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Deflater;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p1, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lokio/m;->b:Ljava/util/zip/Deflater;

    .line 24
    .line 25
    new-instance v1, Lokio/f;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lokio/f;-><init>(Lokio/d;Ljava/util/zip/Deflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lokio/m;->c:Lokio/f;

    .line 31
    .line 32
    new-instance p1, Ljava/util/zip/CRC32;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lokio/m;->e:Ljava/util/zip/CRC32;

    .line 38
    .line 39
    iget-object p1, v0, Lokio/t0;->b:Lokio/c;

    .line 40
    .line 41
    const/16 v0, 0x1f8b

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lokio/c;->i1(I)Lokio/c;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lokio/c;->R0(I)Lokio/c;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lokio/c;->R0(I)Lokio/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lokio/c;->a1(I)Lokio/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lokio/c;->R0(I)Lokio/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lokio/c;->R0(I)Lokio/c;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lokio/c;J)V
    .locals 4

    .line 1
    iget-object p1, p1, Lokio/c;->a:Lokio/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lokio/v0;->c:I

    .line 13
    .line 14
    iget v1, p1, Lokio/v0;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iget-object v1, p0, Lokio/m;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    iget-object v2, p1, Lokio/v0;->a:[B

    .line 26
    .line 27
    iget v3, p1, Lokio/v0;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 30
    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    sub-long/2addr p2, v0

    .line 34
    iget-object p1, p1, Lokio/v0;->f:Lokio/v0;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/m;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/m;->c:Lokio/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/f;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokio/m;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/m;->b:Ljava/util/zip/Deflater;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/m;->a:Lokio/t0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lokio/t0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_2
    move-exception v1

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lokio/m;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/m;->a:Lokio/t0;

    .line 2
    .line 3
    iget-object v1, p0, Lokio/m;->e:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lokio/t0;->a(I)Lokio/d;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokio/m;->a:Lokio/t0;

    .line 14
    .line 15
    iget-object v1, p0, Lokio/m;->b:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lokio/t0;->a(I)Lokio/d;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/m;->c:Lokio/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout()Lokio/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/m;->a:Lokio/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/t0;->timeout()Lokio/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 2

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
    cmp-long v0, p2, v0

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/m;->a(Lokio/c;J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokio/m;->c:Lokio/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->write(Lokio/c;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "byteCount < 0: "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method
