.class public final Ls9/t9;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Ls9/n9;


# direct methods
.method public constructor <init>(Ls9/n9;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/t9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/t9;->b:Ls9/n9;

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
    iget-object v0, p0, Ls9/t9;->b:Ls9/n9;

    .line 2
    .line 3
    invoke-static {v0}, Ls9/n9;->v(Ls9/n9;)Ls9/h4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls9/t9;->b:Ls9/n9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send app launch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Ls9/t9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls9/t9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ls9/h4;->v(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ls9/t9;->b:Ls9/n9;

    .line 36
    .line 37
    invoke-virtual {v1}, Ls9/y3;->k()Ls9/k4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ls9/k4;->D()Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ls9/t9;->b:Ls9/n9;

    .line 45
    .line 46
    iget-object v2, p0, Ls9/t9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v3, v2}, Ls9/n9;->K(Ls9/h4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ls9/t9;->b:Ls9/n9;

    .line 53
    .line 54
    invoke-static {v0}, Ls9/n9;->g0(Ls9/n9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Ls9/t9;->b:Ls9/n9;

    .line 60
    .line 61
    invoke-virtual {v1}, Ls9/a7;->zzj()Ls9/n4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ls9/n4;->A()Ls9/p4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Failed to send app launch to the service"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
