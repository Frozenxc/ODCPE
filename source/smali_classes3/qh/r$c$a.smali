.class public final Lqh/r$c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqh/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lqh/r$c;


# direct methods
.method public constructor <init>(Lqh/r$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh/r$c$a;->g:Lqh/r$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lqh/r$c$a;->a:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p7, p0, Lqh/r$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    iput-wide p8, p0, Lqh/r$c$a;->c:J

    .line 11
    .line 12
    iput-wide p5, p0, Lqh/r$c$a;->e:J

    .line 13
    .line 14
    iput-wide p2, p0, Lqh/r$c$a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqh/r$c$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqh/r$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lqh/r$c$a;->g:Lqh/r$c;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqh/r$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lqh/r;->b:J

    .line 23
    .line 24
    add-long v6, v2, v4

    .line 25
    .line 26
    iget-wide v8, p0, Lqh/r$c$a;->e:J

    .line 27
    .line 28
    cmp-long v0, v6, v8

    .line 29
    .line 30
    const-wide/16 v6, 0x1

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    iget-wide v10, p0, Lqh/r$c$a;->c:J

    .line 35
    .line 36
    add-long/2addr v8, v10

    .line 37
    add-long/2addr v8, v4

    .line 38
    cmp-long v0, v2, v8

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v4, p0, Lqh/r$c$a;->f:J

    .line 44
    .line 45
    iget-wide v8, p0, Lqh/r$c$a;->d:J

    .line 46
    .line 47
    add-long/2addr v8, v6

    .line 48
    iput-wide v8, p0, Lqh/r$c$a;->d:J

    .line 49
    .line 50
    mul-long/2addr v8, v10

    .line 51
    add-long/2addr v4, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-wide v4, p0, Lqh/r$c$a;->c:J

    .line 54
    .line 55
    add-long v8, v2, v4

    .line 56
    .line 57
    iget-wide v10, p0, Lqh/r$c$a;->d:J

    .line 58
    .line 59
    add-long/2addr v10, v6

    .line 60
    iput-wide v10, p0, Lqh/r$c$a;->d:J

    .line 61
    .line 62
    mul-long/2addr v4, v10

    .line 63
    sub-long v4, v8, v4

    .line 64
    .line 65
    iput-wide v4, p0, Lqh/r$c$a;->f:J

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    :goto_1
    iput-wide v2, p0, Lqh/r$c$a;->e:J

    .line 69
    .line 70
    sub-long/2addr v4, v2

    .line 71
    iget-object v0, p0, Lqh/r$c$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 72
    .line 73
    iget-object v2, p0, Lqh/r$c$a;->g:Lqh/r$c;

    .line 74
    .line 75
    invoke-virtual {v2, p0, v4, v5, v1}, Lqh/r$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(Lrh/b;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
