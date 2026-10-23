.class final synthetic Lcom/google/android/gms/internal/clearcut/zzah;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzam;


# instance fields
.field private final zzea:Ljava/lang/String;

.field private final zzeb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzah;->zzea:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzah;->zzeb:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzah;->zzea:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/clearcut/zzah;->zzeb:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzae;->zzb(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
