.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;
.super Lqh/k;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;
    }
.end annotation


# instance fields
.field public final a:Lqh/k;

.field public final b:Luh/n;

.field public final c:Z


# direct methods
.method public constructor <init>(Lqh/k;Luh/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lqh/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Luh/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lqh/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Luh/n;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/a;->c(Ljava/lang/Object;Luh/n;Lqh/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->a:Lqh/k;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->b:Luh/n;

    .line 16
    .line 17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle;->c:Z

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapSingle$SwitchMapSingleMainObserver;-><init>(Lqh/q;Luh/n;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lqh/k;->subscribe(Lqh/q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
