.class public final Ls9/z5;
.super Ljava/util/concurrent/FutureTask;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Ls9/u5;


# direct methods
.method public constructor <init>(Ls9/u5;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls9/z5;->d:Ls9/u5;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ls9/u5;->z()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls9/z5;->a:J

    .line 5
    iput-object p4, p0, Ls9/z5;->c:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Ls9/z5;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object p1

    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ls9/u5;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 8
    iput-object p1, p0, Ls9/z5;->d:Ls9/u5;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcl;->zza()Lcom/google/android/gms/internal/measurement/zzcm;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzcm;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ls9/u5;->z()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ls9/z5;->a:J

    .line 12
    iput-object p4, p0, Ls9/z5;->c:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, Ls9/z5;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Ls9/a7;->zzj()Ls9/n4;

    move-result-object p1

    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Ls9/p4;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ls9/z5;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls9/z5;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Ls9/z5;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v0, p0, Ls9/z5;->a:J

    .line 16
    .line 17
    iget-wide v4, p1, Ls9/z5;->a:J

    .line 18
    .line 19
    cmp-long p1, v0, v4

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    cmp-long p1, v0, v4

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object p1, p0, Ls9/z5;->d:Ls9/u5;

    .line 30
    .line 31
    invoke-virtual {p1}, Ls9/a7;->zzj()Ls9/n4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ls9/n4;->C()Ls9/p4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Ls9/z5;->a:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Two tasks share the same index. index"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/z5;->d:Ls9/u5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls9/z5;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
