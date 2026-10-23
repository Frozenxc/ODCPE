.class public final synthetic Ls9/s7;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/e;

.field public synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/s7;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 5
    .line 6
    iput-object p2, p0, Ls9/s7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/s7;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Ls9/s7;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls9/y3;->j()Lcom/google/android/gms/measurement/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/c;->E(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ls9/y3;->j()Lcom/google/android/gms/measurement/internal/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->C()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
