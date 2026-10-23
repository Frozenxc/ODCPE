.class public final Lcom/google/android/gms/internal/clearcut/zzcg$zzf;
.super Lcom/google/android/gms/internal/clearcut/zzbr;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/clearcut/zzdo;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/zzbr<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field private final zzdu:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field private final zzka:Lcom/google/android/gms/internal/clearcut/zzdo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field private final zzkb:Lcom/google/android/gms/internal/clearcut/zzdo;

.field private final zzkc:Lcom/google/android/gms/internal/clearcut/zzcg$zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzdo;Lcom/google/android/gms/internal/clearcut/zzcg$zze;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/clearcut/zzdo;",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbr;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p5, p4, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjx:Lcom/google/android/gms/internal/clearcut/zzfl;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfl;->zzqm:Lcom/google/android/gms/internal/clearcut/zzfl;

    .line 9
    .line 10
    if-ne p5, v0, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Null messageDefaultInstance"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->zzka:Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->zzdu:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->zzkb:Lcom/google/android/gms/internal/clearcut/zzdo;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->zzkc:Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
