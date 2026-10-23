.class public final synthetic Ls9/m7;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/e;

.field public synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/m7;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/m7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/m7;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/m7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls9/a7;->d()Ls9/a5;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Ls9/a5;->p:Ls9/c5;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls9/c5;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ls9/y3;->n()Ls9/n9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v1, v2}, Ls9/n9;->G(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
