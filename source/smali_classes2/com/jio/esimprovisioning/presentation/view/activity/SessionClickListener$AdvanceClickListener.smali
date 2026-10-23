.class public Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AdvanceClickListener;
.super Ljava/lang/Object;
.source "SessionClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private showing:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AdvanceClickListener;->activity:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AdvanceClickListener;->showing:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AdvanceClickListener;->activity:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AdvanceClickListener;->showing:Z

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AdvanceClickListener;->showing:Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$AdvanceClickListener;->showing:Z

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "id"

    const-string p1, "btnRebootDevice"

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-string p1, "btnFactoryReset"

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const-string p1, "btnRunCableDiagnostics"

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const-string p1, "btnGetAllLogs"

    invoke-virtual {v3, p1, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
