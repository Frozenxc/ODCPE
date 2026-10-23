.class public final Ls9/s6;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ls9/f6;


# direct methods
.method public constructor <init>(Ls9/f6;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/s6;->a:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 2
    .line 3
    iput-object p3, p0, Ls9/s6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Ls9/s6;->c:Ls9/f6;

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
    iget-object v0, p0, Ls9/s6;->c:Ls9/f6;

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
    iget-object v0, p0, Ls9/s6;->c:Ls9/f6;

    .line 11
    .line 12
    invoke-static {v0}, Ls9/f6;->L(Ls9/f6;)Lcom/google/android/gms/measurement/internal/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ls9/s6;->a:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 17
    .line 18
    iget-object v2, p0, Ls9/s6;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->p(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
