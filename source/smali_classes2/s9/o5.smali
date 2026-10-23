.class public final synthetic Ls9/o5;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/o5;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/o5;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/internal/measurement/zzv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
