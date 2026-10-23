.class public final Lcom/google/android/gms/internal/clearcut/zzfa;
.super Ljava/util/AbstractList;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcx;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcx;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/clearcut/zzfa;)Lcom/google/android/gms/internal/clearcut/zzcx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getRaw(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzcx;->getRaw(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzfc;-><init>(Lcom/google/android/gms/internal/clearcut/zzfa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzfb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfb;-><init>(Lcom/google/android/gms/internal/clearcut/zzfa;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzbt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzfa;->zzpb:Lcom/google/android/gms/internal/clearcut/zzcx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/clearcut/zzcx;->zzbt()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzbu()Lcom/google/android/gms/internal/clearcut/zzcx;
    .locals 0

    .line 1
    return-object p0
.end method
