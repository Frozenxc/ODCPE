.class public final Ls9/s8;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/b;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/s8;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 2
    .line 3
    iput-object p1, p0, Ls9/s8;->b:Lcom/google/android/gms/measurement/internal/e;

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
    iget-object v0, p0, Ls9/s8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->d()Ls9/a5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls9/s8;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ls9/a5;->t(Lcom/google/android/gms/measurement/internal/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ls9/s8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls9/y3;->n()Ls9/n9;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ls9/n9;->O(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ls9/s8;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls9/a7;->zzj()Ls9/n4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls9/n4;->D()Ls9/p4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ls9/s8;->a:Lcom/google/android/gms/measurement/internal/b;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ls9/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
