.class public final Ls9/rb;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ls9/zb;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/rb;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls9/rb;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->h(Lcom/google/android/gms/measurement/internal/h;)Ls9/b6;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ls9/rb;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->h(Lcom/google/android/gms/measurement/internal/h;)Ls9/b6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ls9/b6;->zzj()Ls9/n4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ls9/n4;->A()Ls9/p4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "AppId not known when logging event"

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Ls9/rb;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ls9/u5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ls9/qb;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Ls9/qb;-><init>(Ls9/rb;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
