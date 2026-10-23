.class final Lretrofit2/adapter/rxjava2/ResultObservable;
.super Lqh/k;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqh/k;"
    }
.end annotation


# instance fields
.field private final upstream:Lqh/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqh/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqh/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lqh/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lqh/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/q;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/ResultObservable;->upstream:Lqh/k;

    .line 2
    .line 3
    new-instance v1, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/ResultObservable$ResultObserver;-><init>(Lqh/q;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqh/k;->subscribe(Lqh/q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
