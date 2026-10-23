.class public final Lio/reactivex/internal/operators/observable/ObservableReplay$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Luh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$b;->a:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$b;->a:Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;->a(Lrh/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$b;->a(Lrh/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
