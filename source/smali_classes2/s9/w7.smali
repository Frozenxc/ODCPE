.class public final Ls9/w7;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcb/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzmh;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/w7;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/w7;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls9/w7;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls9/w7;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->J(Lcom/google/android/gms/measurement/internal/e;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls9/w7;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->n0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ls9/w7;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls9/a7;->zzj()Ls9/n4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ls9/n4;->z()Ls9/p4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Ls9/w7;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "registerTriggerAsync ran. uri"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/w7;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/w7;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->J(Lcom/google/android/gms/measurement/internal/e;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls9/w7;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->n0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls9/w7;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls9/n4;->A()Ls9/p4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
