.class public final Lcom/odcpe/connect/core/application/JioHomeJFE$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lig/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/odcpe/connect/core/application/JioHomeJFE;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/odcpe/connect/core/application/JioHomeJFE;


# direct methods
.method public constructor <init>(Lcom/odcpe/connect/core/application/JioHomeJFE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$c;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/odcpe/connect/core/application/JioHomeJFE;->d:Lcom/odcpe/connect/core/application/JioHomeJFE$a;

    .line 2
    .line 3
    const-string v1, "JFE - onTokenExpired callback in application"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "error"

    .line 7
    .line 8
    const-string v4, "JioHomeJFE"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/odcpe/connect/core/application/JioHomeJFE$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$c;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/odcpe/connect/presentation/activity/ForceLogoutActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const v1, 0x14008000

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/odcpe/connect/core/application/JioHomeJFE$c;->a:Lcom/odcpe/connect/core/application/JioHomeJFE;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
