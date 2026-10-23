.class final Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$initView$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->h2()V
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
.field final synthetic this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$initView$3$1;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    const-string v0, "Opening WebGui Screen"

    invoke-static {v0}, Lxf/v;->b(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->i1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/jio/esimprovisioning/core/communicator/a;->a0:Ljava/lang/String;

    .line 5
    const-string v1, "Opening home gateway webgui"

    const v2, 0x46cd0

    .line 6
    const-string v3, "NA"

    invoke-static {v0, v3, v1, v2}, Lcom/jio/esimprovisioning/core/communicator/ESimAnalyticsUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis$initView$3$1;->this$0:Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;

    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;->y1(Lcom/jio/esimprovisioning/presentation/view/activity/IduLocalApis;)V

    return-void
.end method
