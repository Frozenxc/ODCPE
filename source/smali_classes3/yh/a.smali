.class public abstract Lyh/a;
.super Lqh/k;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract g(Luh/f;)V
.end method

.method public final h()Lyh/a;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/reactivex/internal/operators/observable/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lio/reactivex/internal/operators/observable/d1;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/d1;->b()Lqh/o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishAlt;-><init>(Lqh/o;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lai/a;->p(Lyh/a;)Lyh/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object p0
.end method

.method public i()Lqh/k;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyh/a;->h()Lyh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lyh/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lai/a;->n(Lqh/k;)Lqh/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
