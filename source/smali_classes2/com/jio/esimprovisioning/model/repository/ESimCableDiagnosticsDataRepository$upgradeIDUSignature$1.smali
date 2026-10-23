.class final Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;->v(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "it",
        "Ldi/k;",
        "a",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentFW:Ljava/lang/String;

.field final synthetic $dir:Ljava/io/File;

.field final synthetic $firmwareUpgradeCount:I

.field final synthetic $iduLocalApiStatus:Lzf/c;

.field final synthetic $imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modelNumber:Ljava/lang/String;

.field final synthetic $signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetFW:Ljava/lang/String;

.field final synthetic this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$dir:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$modelNumber:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$currentFW:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$targetFW:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$firmwareUpgradeCount:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$iduLocalApiStatus:Lzf/c;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/v0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lkotlinx/coroutines/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$dir:Ljava/io/File;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$imageFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->this$0:Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$signatureFullName:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 20
    .line 21
    iget-object v9, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$context:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v10, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$modelNumber:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$currentFW:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v12, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$targetFW:Ljava/lang/String;

    .line 28
    .line 29
    iget v13, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$firmwareUpgradeCount:I

    .line 30
    .line 31
    iget-object v14, v0, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->$iduLocalApiStatus:Lzf/c;

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-direct/range {v3 .. v15}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1$1;-><init>(Ljava/util/ArrayList;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf/c;Lkotlin/coroutines/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, v1

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/i0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lni/o;ILjava/lang/Object;)Lkotlinx/coroutines/q1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/esimprovisioning/model/repository/ESimCableDiagnosticsDataRepository$upgradeIDUSignature$1;->a(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 7
    .line 8
    return-object p1
.end method
