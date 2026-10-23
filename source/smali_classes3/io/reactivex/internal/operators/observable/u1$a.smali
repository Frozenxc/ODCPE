.class public final Lio/reactivex/internal/operators/observable/u1$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/q;
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqh/q;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lqh/r;

.field public d:J

.field public e:Lrh/b;


# direct methods
.method public constructor <init>(Lqh/q;Ljava/util/concurrent/TimeUnit;Lqh/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lqh/q;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/u1$a;->c:Lqh/r;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/u1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->e:Lrh/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lrh/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lqh/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lqh/q;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lqh/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->c:Lqh/r;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/u1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqh/r;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/u1$a;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lqh/q;

    .line 15
    .line 16
    new-instance v3, Lbi/b;

    .line 17
    .line 18
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/u1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0, v1, v4}, Lbi/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lqh/q;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSubscribe(Lrh/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->e:Lrh/b;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/u1$a;->e:Lrh/b;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u1$a;->c:Lqh/r;

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lqh/r;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/u1$a;->d:J

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/u1$a;->a:Lqh/q;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
