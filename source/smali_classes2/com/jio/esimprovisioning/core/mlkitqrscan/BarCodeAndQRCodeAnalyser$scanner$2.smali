.class final Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser$scanner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lni/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lac/a;",
        "a",
        "()Lac/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser$scanner$2;->this$0:Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lac/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser$scanner$2;->this$0:Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;->g(Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser;)Lac/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lac/c;->a(Lac/b;)Lac/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/core/mlkitqrscan/BarCodeAndQRCodeAnalyser$scanner$2;->a()Lac/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
