.class final Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "com.odcpe.connect"

# interfaces
.implements Lni/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->l2(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lni/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $imgFileName:Ljava/lang/String;

.field final synthetic $sigFileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$2;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$2;->$imgFileName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$2;->$sigFileName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$2;->invoke()V

    sget-object v0, Ldi/k;->a:Ldi/k;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$2;->this$0:Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;

    iget-object v1, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$2;->$imgFileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity$enqueueDownloadRequestWithoutDownloadManager$2;->$sigFileName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;->r1(Lcom/odcpe/connect/presentation/activity/DefaultMainDashboardActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
