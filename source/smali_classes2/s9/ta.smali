.class public final Ls9/ta;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/h;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ls9/oa;Lcom/google/android/gms/measurement/internal/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ls9/ta;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    iput-object p3, p0, Ls9/ta;->b:Ljava/lang/Runnable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/ta;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->k0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/ta;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 7
    .line 8
    iget-object v1, p0, Ls9/ta;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->s(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls9/ta;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->p0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
