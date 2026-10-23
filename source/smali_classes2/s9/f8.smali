.class public final Ls9/f8;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ls9/f8;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Ls9/f8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/f8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    iget-wide v1, p0, Ls9/f8;->a:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->y(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls9/f8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/y3;->n()Ls9/n9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls9/n9;->F(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
