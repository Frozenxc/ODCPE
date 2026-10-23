.class public abstract Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Ljava/lang/Runnable;)Lrh/b;
    .locals 1

    .line 1
    const-string v0, "run is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lwh/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
