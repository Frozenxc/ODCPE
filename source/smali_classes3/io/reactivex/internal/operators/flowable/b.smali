.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lqh/e;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$a;
    }
.end annotation


# instance fields
.field public final b:Lqh/k;


# direct methods
.method public constructor <init>(Lqh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lqh/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Lsk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lqh/k;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(Lsk/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqh/k;->subscribe(Lqh/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
