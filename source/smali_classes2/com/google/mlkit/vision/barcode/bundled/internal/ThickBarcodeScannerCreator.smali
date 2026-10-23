.class public Lcom/google/mlkit/vision/barcode/bundled/internal/ThickBarcodeScannerCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbp;
.source "com.odcpe.connect"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newBarcodeScanner(Ll9/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbn;
    .locals 1

    .line 1
    new-instance v0, Lbc/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll9/b;->M(Ll9/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lbc/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
