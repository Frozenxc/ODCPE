.class public final Lio/reactivex/internal/operators/observable/n1$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final b:Lio/reactivex/internal/operators/observable/n1$b;

.field public final c:Lzh/d;

.field public d:Lrh/b;

.field public final synthetic e:Lio/reactivex/internal/operators/observable/n1;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/n1;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/n1$b;Lzh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n1$a;->e:Lio/reactivex/internal/operators/observable/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/n1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/n1$a;->b:Lio/reactivex/internal/operators/observable/n1$b;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/n1$a;->c:Lzh/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->b:Lio/reactivex/internal/operators/observable/n1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/n1$b;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->c:Lzh/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzh/d;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n1$a;->d:Lrh/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lrh/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/n1$a;->b:Lio/reactivex/internal/operators/observable/n1$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/n1$b;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Lrh/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->d:Lrh/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->j(Lrh/b;Lrh/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n1$a;->d:Lrh/b;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1$a;->a:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->a(ILrh/b;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
