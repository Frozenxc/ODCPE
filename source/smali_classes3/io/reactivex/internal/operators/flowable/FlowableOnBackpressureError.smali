.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError;
.super Lio/reactivex/internal/operators/flowable/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;
    }
.end annotation


# direct methods
.method public constructor <init>(Lqh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lqh/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lsk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lqh/e;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber;-><init>(Lsk/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqh/e;->g(Lqh/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
