.class public Lokio/l;
.super Lokio/a1;
.source "com.odcpe.connect"


# instance fields
.field public a:Lokio/a1;


# direct methods
.method public constructor <init>(Lokio/a1;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokio/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/l;->a:Lokio/a1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lokio/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lokio/a1;)Lokio/l;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokio/l;->a:Lokio/a1;

    .line 7
    .line 8
    return-object p0
.end method

.method public clearDeadline()Lokio/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a1;->clearDeadline()Lokio/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clearTimeout()Lokio/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a1;->clearTimeout()Lokio/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/a1;

    invoke-virtual {v0}, Lokio/a1;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lokio/a1;
    .locals 1

    .line 2
    iget-object v0, p0, Lokio/l;->a:Lokio/a1;

    invoke-virtual {v0, p1, p2}, Lokio/a1;->deadlineNanoTime(J)Lokio/a1;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a1;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a1;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/a1;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/l;->a:Lokio/a1;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/a1;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a1;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
