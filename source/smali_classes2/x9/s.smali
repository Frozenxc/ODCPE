.class public final Lx9/s;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/f0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx9/c;

.field public final c:Lx9/l0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx9/c;Lx9/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9/s;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx9/s;->b:Lx9/c;

    .line 7
    .line 8
    iput-object p3, p0, Lx9/s;->c:Lx9/l0;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic a(Lx9/s;)Lx9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/s;->b:Lx9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lx9/s;)Lx9/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx9/s;->c:Lx9/l0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lx9/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx9/r;-><init>(Lx9/s;Lcom/google/android/gms/tasks/Task;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx9/s;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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
