.class public final Lio/reactivex/internal/operators/observable/x1$a;
.super Lzh/b;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lio/reactivex/internal/operators/observable/x1$c;

.field public final c:Lio/reactivex/subjects/UnicastSubject;

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/x1$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x1$a;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/x1$a;->c:Lio/reactivex/subjects/UnicastSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/x1$c;->e(Lio/reactivex/internal/operators/observable/x1$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lai/a;->s(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/x1$a;->b:Lio/reactivex/internal/operators/observable/x1$c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/x1$c;->h(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzh/b;->dispose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/x1$a;->onComplete()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
