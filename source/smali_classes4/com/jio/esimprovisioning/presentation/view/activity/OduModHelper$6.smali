.class Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;
.super Ljava/lang/Object;
.source "OduModHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->runAsync(Landroid/app/Activity;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Landroid/app/Activity;

.field final synthetic val$doEnable:Z

.field final synthetic val$enable:Landroid/widget/Button;

.field final synthetic val$enableLabel:Ljava/lang/String;

.field final synthetic val$status:Landroid/widget/Button;

.field final synthetic val$statusLabel:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLandroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$act:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$doEnable:Z

    iput-object p3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$status:Landroid/widget/Button;

    iput-object p4, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$statusLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$enable:Landroid/widget/Button;

    iput-object p6, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$enableLabel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    .line 237
    :try_start_0
    iget-object v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$act:Landroid/app/Activity;

    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$000(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 239
    const-string v1, "ODU not connected"

    goto/16 :goto_6

    .line 242
    :cond_0
    invoke-static {}, Lcom/jio/esimprovisioning/core/utils/HelperFixes;->getQsessionIdFromXmlString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 243
    const-string v3, "QSESSIONID="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 244
    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 246
    :goto_0
    const-string v4, ")"

    const-string v5, ""

    const-string v6, "WebUI enabled"

    const-string v7, "{\"enable_gui\":true}"

    const-string v8, "esim/enable_gui"

    const-string v9, " ("

    const-string v10, "Enable failed"

    if-nez v3, :cond_6

    .line 247
    :try_start_1
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$300(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 249
    const-string v1, "Auth failed (client cert or creds rejected)"

    goto/16 :goto_6

    .line 250
    :cond_2
    iget-boolean v3, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$doEnable:Z

    if-eqz v3, :cond_5

    .line 251
    invoke-static {v1, v2, v8, v7}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v6

    goto :goto_2

    .line 257
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_4

    goto :goto_1

    .line 258
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 260
    :goto_2
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$600(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 262
    :cond_5
    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 263
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$600(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$600(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 267
    :cond_6
    iget-boolean v11, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;->val$doEnable:Z

    if-eqz v11, :cond_9

    .line 268
    invoke-static {v1, v2, v8, v7}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {v1, v2}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 271
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v6

    goto :goto_4

    .line 274
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_8

    goto :goto_3

    .line 275
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$500(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    :goto_4
    invoke-static {v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$600(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v2

    goto :goto_6

    .line 279
    :cond_9
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$600(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v3}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$600(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 289
    :goto_6
    invoke-static {}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->access$800()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6$1;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
