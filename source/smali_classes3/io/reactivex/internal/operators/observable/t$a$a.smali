.class public final Lio/reactivex/internal/operators/observable/t$a$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/observable/t$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/t$a$a;->a:Lio/reactivex/internal/operators/observable/t$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a$a;->a:Lio/reactivex/internal/operators/observable/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t$a;->b:Lqh/q;

    .line 4
    .line 5
    invoke-interface {v0}, Lqh/q;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a$a;->a:Lio/reactivex/internal/operators/observable/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t$a;->b:Lqh/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a$a;->a:Lio/reactivex/internal/operators/observable/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t$a;->b:Lqh/q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqh/q;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lrh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/t$a$a;->a:Lio/reactivex/internal/operators/observable/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/t$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->c(Lrh/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
