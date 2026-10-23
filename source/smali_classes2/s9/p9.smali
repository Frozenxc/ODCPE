.class public final Ls9/p9;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zznb;

.field public final synthetic d:Ls9/n9;


# direct methods
.method public constructor <init>(Ls9/n9;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zznb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/p9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    .line 3
    iput-boolean p3, p0, Ls9/p9;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Ls9/p9;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 6
    .line 7
    iput-object p1, p0, Ls9/p9;->d:Ls9/n9;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls9/p9;->d:Ls9/n9;

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
    iget-object v0, p0, Ls9/p9;->d:Ls9/n9;

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
    const-string v1, "Discarding data. Failed to set user property"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Ls9/p9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls9/p9;->d:Ls9/n9;

    .line 31
    .line 32
    iget-boolean v2, p0, Ls9/p9;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Ls9/p9;->c:Lcom/google/android/gms/measurement/internal/zznb;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Ls9/p9;->a:Lcom/google/android/gms/measurement/internal/zzo;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Ls9/n9;->K(Ls9/h4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls9/p9;->d:Ls9/n9;

    .line 46
    .line 47
    invoke-static {v0}, Ls9/n9;->g0(Ls9/n9;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
