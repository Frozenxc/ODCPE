.class public final synthetic Ls9/r7;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/e;

.field public synthetic b:Landroid/os/Bundle;

.field public synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/r7;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/r7;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p3, p0, Ls9/r7;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls9/r7;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/r7;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Ls9/r7;->c:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ls9/y3;->j()Lcom/google/android/gms/measurement/internal/c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->A()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->B(Landroid/os/Bundle;IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ls9/n4;->G()Ls9/p4;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Using developer consent only; google app id found"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ls9/p4;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
