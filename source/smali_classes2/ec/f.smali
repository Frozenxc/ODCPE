.class public final synthetic Lec/f;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lx9/i;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/vision/barcode/internal/zzh;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/internal/zzh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/f;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 5
    .line 6
    iput p2, p0, Lec/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lec/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lec/f;->a:Lcom/google/mlkit/vision/barcode/internal/zzh;

    .line 2
    .line 3
    iget v1, p0, Lec/f;->b:I

    .line 4
    .line 5
    iget v2, p0, Lec/f;->c:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/mlkit/vision/barcode/internal/zzh;->o(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
