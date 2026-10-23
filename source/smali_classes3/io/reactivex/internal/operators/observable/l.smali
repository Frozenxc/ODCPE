.class public final Lio/reactivex/internal/operators/observable/l;
.super Lio/reactivex/internal/operators/observable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l$a;,
        Lio/reactivex/internal/operators/observable/l$c;,
        Lio/reactivex/internal/operators/observable/l$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lqh/r;

.field public final f:Ljava/util/concurrent/Callable;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lqh/o;JJLjava/util/concurrent/TimeUnit;Lqh/r;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lqh/o;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/l;->b:J

    .line 5
    .line 6
    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/l;->c:J

    .line 7
    .line 8
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/l;->e:Lqh/r;

    .line 11
    .line 12
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/l;->f:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    iput p9, p0, Lio/reactivex/internal/operators/observable/l;->g:I

    .line 15
    .line 16
    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/l;->h:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/l;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/reactivex/internal/operators/observable/l;->g:I

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 17
    .line 18
    new-instance v8, Lio/reactivex/internal/operators/observable/l$b;

    .line 19
    .line 20
    new-instance v2, Lzh/d;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lzh/d;-><init>(Lqh/q;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->f:Ljava/util/concurrent/Callable;

    .line 26
    .line 27
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/l;->b:J

    .line 28
    .line 29
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/l;->e:Lqh/r;

    .line 32
    .line 33
    move-object v1, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/l$b;-><init>(Lqh/q;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lqh/r;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v8}, Lqh/o;->subscribe(Lqh/q;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l;->e:Lqh/r;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqh/r;->b()Lqh/r$c;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/l;->b:J

    .line 48
    .line 49
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l;->c:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 56
    .line 57
    new-instance v10, Lio/reactivex/internal/operators/observable/l$a;

    .line 58
    .line 59
    new-instance v2, Lzh/d;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lzh/d;-><init>(Lqh/q;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->f:Ljava/util/concurrent/Callable;

    .line 65
    .line 66
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/l;->b:J

    .line 67
    .line 68
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget v7, p0, Lio/reactivex/internal/operators/observable/l;->g:I

    .line 71
    .line 72
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/l;->h:Z

    .line 73
    .line 74
    move-object v1, v10

    .line 75
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/l$a;-><init>(Lqh/q;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLqh/r$c;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v10}, Lqh/o;->subscribe(Lqh/q;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lqh/o;

    .line 83
    .line 84
    new-instance v10, Lio/reactivex/internal/operators/observable/l$c;

    .line 85
    .line 86
    new-instance v2, Lzh/d;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lzh/d;-><init>(Lqh/q;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/l;->f:Ljava/util/concurrent/Callable;

    .line 92
    .line 93
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/l;->b:J

    .line 94
    .line 95
    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/l;->c:J

    .line 96
    .line 97
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    move-object v1, v10

    .line 100
    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/observable/l$c;-><init>(Lqh/q;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lqh/r$c;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v10}, Lqh/o;->subscribe(Lqh/q;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
