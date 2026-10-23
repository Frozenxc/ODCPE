.class public final Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;
.super Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;->a:Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/viewmodel/JPWSaveESIMProfileDownloadStatusViewModel$a$b;->a:Lcom/jio/esimprovisioning/model/data/JpwEsimProfileDownload;

    .line 2
    .line 3
    return-object v0
.end method
