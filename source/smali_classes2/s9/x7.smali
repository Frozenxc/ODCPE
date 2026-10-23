.class public final Ls9/x7;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/x7;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/x7;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/a7;->zzl()Ls9/u5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls9/u5;->w(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
