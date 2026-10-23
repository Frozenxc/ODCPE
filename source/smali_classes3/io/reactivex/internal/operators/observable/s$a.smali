.class public final Lio/reactivex/internal/operators/observable/s$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/q;
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s$a$a;,
        Lio/reactivex/internal/operators/observable/s$a$b;,
        Lio/reactivex/internal/operators/observable/s$a$c;
    }
.end annotation


# instance fields
.field public final a:Lqh/q;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lqh/r$c;

.field public final e:Z

.field public f:Lrh/b;


# direct methods
.method public constructor <init>(Lqh/q;JLjava/util/concurrent/TimeUnit;Lqh/r$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->a:Lqh/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/s$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Lqh/r$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/s$a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->f:Lrh/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Lqh/r$c;

    .line 7
    .line 8
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Lqh/r$c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/s$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/s$a$a;-><init>(Lio/reactivex/internal/operators/observable/s$a;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s$a;->b:J

    .line 9
    .line 10
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lqh/r$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Lqh/r$c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/s$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/s$a$b;-><init>(Lio/reactivex/internal/operators/observable/s$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/s$a;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s$a;->b:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lqh/r$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->d:Lqh/r$c;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/s$a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/s$a$c;-><init>(Lio/reactivex/internal/operators/observable/s$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/s$a;->b:J

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lqh/r$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrh/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubscribe(Lrh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/s$a;->f:Lrh/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Lrh/b;Lrh/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->f:Lrh/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s$a;->a:Lqh/q;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
