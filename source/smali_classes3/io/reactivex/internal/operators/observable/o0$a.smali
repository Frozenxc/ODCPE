.class public final Lio/reactivex/internal/operators/observable/o0$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lqh/d;
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lqh/q;

.field public final b:Luh/c;

.field public final c:Luh/f;

.field public d:Ljava/lang/Object;

.field public volatile e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lqh/q;Luh/c;Luh/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o0$a;->a:Lqh/q;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o0$a;->b:Luh/c;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o0$a;->c:Luh/f;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o0$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o0$a;->c:Luh/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luh/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lai/a;->s(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/o0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lai/a;->s(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o0$a;->f:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o0$a;->a:Lqh/q;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lqh/q;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/o0$a;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/o0$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/o0$a;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o0$a;->b:Luh/c;

    .line 15
    .line 16
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/o0$a;->e:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/o0$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/o0$a;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/o0$a;->g:Z

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :try_start_0
    invoke-interface {v1, v0, p0}, Luh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/o0$a;->f:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/o0$a;->e:Z

    .line 39
    .line 40
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/o0$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/o0$a;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v1}, Lsh/a;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/o0$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/o0$a;->e:Z

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/o0$a;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/o0$a;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/o0$a;->e:Z

    .line 3
    .line 4
    return-void
.end method
