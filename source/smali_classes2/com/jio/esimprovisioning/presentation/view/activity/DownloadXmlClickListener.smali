.class public Lcom/jio/esimprovisioning/presentation/view/activity/DownloadXmlClickListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/esimprovisioning/core/utils/DownloadHelper;->downloadPreferencesXml(Landroid/content/Context;)V

    return-void
.end method
