.class final Lcom/google/android/gms/internal/clearcut/zzbc;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzfl:Lcom/google/android/gms/internal/clearcut/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzbb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbc;->zzfl:Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbc;->position:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbc;->limit:I

    .line 14
    .line 15
    return-void
.end method

.method private final nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbc;->zzfl:Lcom/google/android/gms/internal/clearcut/zzbb;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbc;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbc;->position:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbb;->zzj(I)B

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbc;->position:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbc;->limit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbc;->nextByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
