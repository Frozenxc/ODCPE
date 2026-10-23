.class public Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;
.super Ljava/lang/Object;
.source "SessionClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Activate5GAdvanceClickListener"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private showing:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;->showing:Z

    .line 41
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;->activity:Landroid/app/Activity;

    .line 42
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "sv_actions"

    const-string v1, "id"

    iget-object v2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;->showing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;->showing:Z

    .line 52
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/SessionClickListener$Activate5GAdvanceClickListener;->showing:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_2
    goto :goto_2

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    :goto_2
    return-void
.end method
