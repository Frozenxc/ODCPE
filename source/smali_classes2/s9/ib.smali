.class public final Ls9/ib;
.super Ls9/q;
.source "com.odcpe.connect"


# instance fields
.field public final synthetic e:Ls9/fb;


# direct methods
.method public constructor <init>(Ls9/fb;Ls9/c7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/ib;->e:Ls9/fb;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/ib;->e:Ls9/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/fb;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/ib;->e:Ls9/fb;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls9/n4;->E()Ls9/p4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls9/ib;->e:Ls9/fb;

    .line 22
    .line 23
    iget-object v0, v0, Ls9/hb;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->p0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
