.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;
.super Lqh/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation


# instance fields
.field public final a:Lqh/k;

.field public final b:Luh/n;

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Lqh/k;Luh/n;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lqh/k;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Luh/n;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lqh/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lqh/k;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Luh/n;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/operators/mixed/a;->a(Ljava/lang/Object;Luh/n;Lqh/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->a:Lqh/k;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->b:Luh/n;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 18
    .line 19
    iget v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable;->d:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lqh/b;Luh/n;Lio/reactivex/internal/util/ErrorMode;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lqh/k;->subscribe(Lqh/q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
