.class public final Ls9/h6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Ls9/f6;


# direct methods
.method public constructor <init>(Ls9/f6;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/h6;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/h6;->b:Ls9/f6;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/h6;->b:Ls9/f6;

    .line 2
    .line 3
    invoke-static {v0}, Ls9/f6;->L(Ls9/f6;)Lcom/google/android/gms/measurement/internal/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->k0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls9/h6;->b:Ls9/f6;

    .line 11
    .line 12
    invoke-static {v0}, Ls9/f6;->L(Ls9/f6;)Lcom/google/android/gms/measurement/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls9/h6;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ls9/a7;->h()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->l0()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzo;)Ls9/y4;

    .line 34
    .line 35
    .line 36
    return-void
.end method
