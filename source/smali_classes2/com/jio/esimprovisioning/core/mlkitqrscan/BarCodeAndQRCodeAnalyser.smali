.class public final Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lv/d0$a;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lac/b;

.field public final c:Ldi/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "barcodeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance p1, Lac/b$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lac/b$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lac/b$a;->b(I[I)Lac/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lac/b$a;->a()Lac/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->b:Lac/b;

    .line 35
    .line 36
    new-instance p1, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser$scanner$2;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser$scanner$2;-><init>(Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/a;->b(Lni/a;)Ldi/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->c:Ldi/e;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/i;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->j(Landroidx/camera/core/i;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->i(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;)Lac/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->b:Lac/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final i(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final j(Landroidx/camera/core/i;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "$imageProxy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/i;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/i;)V
    .locals 3

    .line 1
    const-string v0, "imageProxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/camera/core/i;->b1()Landroid/media/Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/i;->Q0()Lv/q0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lv/q0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lfc/a;->a(Landroid/media/Image;I)Lfc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fromMediaImage(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->k()Lac/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Lac/a;->T0(Lfc/a;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser$analyze$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser$analyze$1;-><init>(Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/jio/esimprovisioning/core/mlkitqrscan/a;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/jio/esimprovisioning/core/mlkitqrscan/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->i(Lx9/g;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/jio/esimprovisioning/core/mlkitqrscan/b;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/jio/esimprovisioning/core/mlkitqrscan/b;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lx9/f;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/jio/esimprovisioning/core/mlkitqrscan/c;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/jio/esimprovisioning/core/mlkitqrscan/c;-><init>(Landroidx/camera/core/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->c(Lx9/e;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final k()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->c:Ldi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lac/a;

    .line 8
    .line 9
    return-object v0
.end method
