.class final Lcom/google/android/gms/internal/clearcut/zzel;
.super Lcom/google/android/gms/internal/clearcut/zzer;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzer;"
    }
.end annotation


# instance fields
.field private final synthetic zzos:Lcom/google/android/gms/internal/clearcut/zzei;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/clearcut/zzei;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzel;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzer;-><init>(Lcom/google/android/gms/internal/clearcut/zzei;Lcom/google/android/gms/internal/clearcut/zzej;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/clearcut/zzei;Lcom/google/android/gms/internal/clearcut/zzej;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzel;-><init>(Lcom/google/android/gms/internal/clearcut/zzei;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzek;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzel;->zzos:Lcom/google/android/gms/internal/clearcut/zzei;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzek;-><init>(Lcom/google/android/gms/internal/clearcut/zzei;Lcom/google/android/gms/internal/clearcut/zzej;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
