.class public abstract Lac/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# direct methods
.method public static a(Lac/b;)Lac/a;
    .locals 2

    .line 1
    const-string v0, "You must provide a valid BarcodeScannerOptions."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyb/h;->c()Lyb/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lec/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyb/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lec/g;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lec/g;->a(Lac/b;)Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
