.class final Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ldi/k;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $firmwareDownloadStatus:Lsf/a;

.field final synthetic $latestFwSign:Ljava/lang/String;

.field final synthetic $sigFile:Ljava/io/File;

.field final synthetic $signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lsf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->$latestFwSign:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->$sigFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->$firmwareDownloadStatus:Lsf/a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    const-string v0, "Img Download success in download"

    invoke-static {v0}, Lxf/v;->e(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lcom/jio/esimprovisioning/core/utils/a;->a:Lcom/jio/esimprovisioning/core/utils/a$a;

    .line 4
    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->$latestFwSign:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->$sigFile:Ljava/io/File;

    .line 6
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 7
    new-instance v5, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2$1;

    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->$firmwareDownloadStatus:Lsf/a;

    invoke-direct {v5, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2$1;-><init>(Lsf/a;)V

    new-instance v6, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2$2;

    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2;->$firmwareDownloadStatus:Lsf/a;

    invoke-direct {v6, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/ESimCableDiagnosticsViewModel$downloadIDUFirmware$1$1$2$2;-><init>(Lsf/a;)V

    invoke-virtual/range {v1 .. v6}, Lcom/jio/esimprovisioning/core/utils/a$a;->l(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lni/a;)V

    return-void
.end method
