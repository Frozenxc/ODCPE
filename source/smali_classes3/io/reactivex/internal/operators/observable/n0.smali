.class public final Lio/reactivex/internal/operators/observable/n0;
.super Lqh/k;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lqh/o;


# direct methods
.method public constructor <init>(Lqh/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqh/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n0;->a:Lqh/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n0;->a:Lqh/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqh/o;->subscribe(Lqh/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
