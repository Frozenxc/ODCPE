.class public final Lio/reactivex/internal/operators/observable/a1;
.super Lqh/k;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lqh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/observable/a1;->a:Lqh/k;

    .line 7
    .line 8
    return-void
.end method

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
.method public subscribeActual(Lqh/q;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->NEVER:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lqh/q;->onSubscribe(Lrh/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
