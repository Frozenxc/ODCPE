.class abstract Lcom/google/android/gms/internal/location/zzae;
.super Lcom/google/android/gms/common/api/internal/d;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 1

    .line 1
    sget-object v0, Lp9/a;->a:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/j;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
