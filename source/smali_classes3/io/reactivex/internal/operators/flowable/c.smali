.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lth/a;
.source "com.odcpe.connect"


# instance fields
.field public final c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/internal/operators/flowable/c;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;-><init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/flowable/c;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/c;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method


# virtual methods
.method public h(Lsk/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->b(Lsk/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
