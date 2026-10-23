.class public final Lcoil/decode/l;
.super Lcoil/decode/m;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lokio/r0;

.field public final b:Lokio/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/Closeable;

.field public final e:Lcoil/decode/m$a;

.field public f:Z

.field public g:Lokio/e;


# direct methods
.method public constructor <init>(Lokio/r0;Lokio/i;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/m$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/decode/m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/decode/l;->a:Lokio/r0;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/decode/l;->b:Lokio/i;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/decode/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/decode/l;->d:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/decode/l;->e:Lcoil/decode/m$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcoil/decode/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/l;->e:Lcoil/decode/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/l;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/l;->g:Lokio/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcoil/util/i;->d(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/l;->d:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcoil/util/i;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized e()Lokio/e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/decode/l;->f()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/l;->g:Lokio/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/l;->h()Lokio/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcoil/decode/l;->a:Lokio/r0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokio/i;->source(Lokio/r0;)Lokio/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lokio/l0;->c(Lokio/z0;)Lokio/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcoil/decode/l;->g:Lokio/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcoil/decode/l;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lokio/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/l;->b:Lokio/i;

    .line 2
    .line 3
    return-object v0
.end method
