.class public final Ls9/t6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbe;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Ls9/f6;


# direct methods
.method public constructor <init>(Ls9/f6;Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/t6;->a:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2
    .line 3
    iput-object p3, p0, Ls9/t6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 4
    .line 5
    iput-object p1, p0, Ls9/t6;->c:Ls9/f6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/t6;->c:Ls9/f6;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/t6;->a:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 4
    .line 5
    iget-object v2, p0, Ls9/t6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls9/f6;->P(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls9/t6;->c:Ls9/f6;

    .line 12
    .line 13
    iget-object v2, p0, Ls9/t6;->b:Lcom/google/android/gms/measurement/internal/zzo;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ls9/f6;->R(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
