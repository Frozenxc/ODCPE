.class public final Lx9/e0;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/g;
.implements Lx9/f;
.implements Lx9/d;
.implements Lx9/f0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx9/i;

.field public final c:Lx9/l0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx9/i;Lx9/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/e0;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/e0;->b:Lx9/i;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/e0;->c:Lx9/l0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic c(Lx9/e0;)Lx9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/e0;->b:Lx9/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/e0;->c:Lx9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/l0;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lx9/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx9/d0;-><init>(Lx9/e0;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/e0;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/e0;->c:Lx9/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9/l0;->w()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/e0;->c:Lx9/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/l0;->u(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
