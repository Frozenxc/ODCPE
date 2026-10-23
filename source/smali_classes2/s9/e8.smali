.class public final Ls9/e8;
.super Ls9/q;
.source "com.odcpe.connect"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ls9/c7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/e8;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls9/q;-><init>(Ls9/c7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/e8;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Ls9/a7;->a:Ls9/b6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls9/b6;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls9/e8;->e:Lcom/google/android/gms/measurement/internal/e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e;->x(Lcom/google/android/gms/measurement/internal/e;)Ls9/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x7d0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ls9/q;->b(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
