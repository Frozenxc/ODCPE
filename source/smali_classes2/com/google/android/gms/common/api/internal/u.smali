.class public abstract Lcom/google/android/gms/common/api/internal/u;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/u$a;
    }
.end annotation


# instance fields
.field private final zaa:[Lcom/google/android/gms/common/Feature;

.field private final zab:Z

.field private final zac:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u;->zaa:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->zab:Z

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/gms/common/api/internal/u;->zac:I

    .line 15
    .line 16
    return-void
.end method

.method public static builder()Lcom/google/android/gms/common/api/internal/u$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/common/api/internal/u$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;-><init>(Lcom/google/android/gms/common/api/internal/i1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract doExecute(Lcom/google/android/gms/common/api/a$b;Lx9/j;)V
.end method

.method public shouldAutoResolveMissingFeatures()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u;->zab:Z

    .line 2
    .line 3
    return v0
.end method

.method public final zaa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u;->zac:I

    .line 2
    .line 3
    return v0
.end method

.method public final zab()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->zaa:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method
