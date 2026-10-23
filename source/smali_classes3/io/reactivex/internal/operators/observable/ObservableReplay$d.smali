.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$d;
.super Lyh/a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lyh/a;

.field public final b:Lqh/k;


# direct methods
.method public constructor <init>(Lyh/a;Lqh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyh/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lyh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lqh/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Luh/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->a:Lyh/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyh/a;->g(Luh/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public subscribeActual(Lqh/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$d;->b:Lqh/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqh/k;->subscribe(Lqh/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
