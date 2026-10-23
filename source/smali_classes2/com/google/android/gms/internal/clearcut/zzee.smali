.class final Lcom/google/android/gms/internal/clearcut/zzee;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field private final info:Ljava/lang/String;

.field private position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final next()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0xd800

    .line 14
    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    and-int/lit16 v0, v0, 0x1fff

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzee;->info:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    iput v5, p0, Lcom/google/android/gms/internal/clearcut/zzee;->position:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lt v3, v1, :cond_1

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0x1fff

    .line 38
    .line 39
    shl-int/2addr v3, v2

    .line 40
    or-int/2addr v0, v3

    .line 41
    add-int/lit8 v2, v2, 0xd

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    shl-int v1, v3, v2

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    return v0
.end method
