.class final Lcom/google/android/gms/internal/clearcut/zzcg$zze;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzca<",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
        ">;"
    }
.end annotation


# instance fields
.field final number:I

.field private final zzjw:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;"
        }
    .end annotation
.end field

.field final zzjx:Lcom/google/android/gms/internal/clearcut/zzfl;

.field final zzjy:Z

.field final zzjz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzck;ILcom/google/android/gms/internal/clearcut/zzfl;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "*>;I",
            "Lcom/google/android/gms/internal/clearcut/zzfl;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjw:Lcom/google/android/gms/internal/clearcut/zzck;

    .line 6
    .line 7
    const p1, 0x3f3fd17

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjx:Lcom/google/android/gms/internal/clearcut/zzfl;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjy:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjz:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzdp;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzdp;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzdv;Lcom/google/android/gms/internal/clearcut/zzdv;)Lcom/google/android/gms/internal/clearcut/zzdv;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzau()Lcom/google/android/gms/internal/clearcut/zzfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjx:Lcom/google/android/gms/internal/clearcut/zzfl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/internal/clearcut/zzfq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjx:Lcom/google/android/gms/internal/clearcut/zzfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzfl;->zzek()Lcom/google/android/gms/internal/clearcut/zzfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzaw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzax()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    .line 2
    .line 3
    return v0
.end method
