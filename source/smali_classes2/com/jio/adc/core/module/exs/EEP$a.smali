.class Lcom/jio/adc/core/module/exs/EEP$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/exs/EEP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lwg/b;

.field public b:Lcom/jio/adc/d;

.field public c:Z

.field public d:J

.field public e:Landroid/content/Context;

.field public f:Lcom/jio/adc/core/module/exs/c;

.field public final synthetic g:Lcom/jio/adc/core/module/exs/EEP;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/exs/EEP;Lcom/jio/adc/d;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->g:Lcom/jio/adc/core/module/exs/EEP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/jio/adc/core/module/exs/EEP;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/jio/adc/core/module/exs/EEP$a;->b:Lcom/jio/adc/d;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->c:Z

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/jio/adc/core/module/exs/EEP$a;->d:J

    .line 21
    .line 22
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/telephony/TelephonyManager;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v1, Lud/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-static {p1, v0}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, p3}, Lcom/jio/adc/core/module/exs/d;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p4, :cond_4

    :goto_0
    sget-object p1, Lud/b$b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lnd/b$a;->C:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p3}, Lcom/jio/adc/core/module/exs/d;->a(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lud/b$b;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {p2, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, v1, p2}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_4

    sget-object p1, Lud/b$b;->a:Ljava/lang/String;

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Lcom/google/gson/JsonObject;Landroid/telephony/SubscriptionInfo;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_17

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, Lud/b$b;->j:Ljava/lang/String;

    invoke-static {p2, p6}, Lcom/jio/adc/core/module/exs/e;->a(Landroid/telephony/TelephonyManager;I)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, v1, p6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p6, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p6, Lud/b$b;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_0
    if-eqz p5, :cond_18

    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p6

    iget-object v1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v2, Lud/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lud/b$b;->q:Ljava/lang/String;

    invoke-virtual {p3, p6}, Landroid/telephony/SubscriptionManager;->isNetworkRoaming(I)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p4, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 6
    sget-object v1, Lud/b$b;->q:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v1, v2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {p0, p3, v2, v1}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v2, Lud/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v1

    sget-object v2, Lud/b$b;->l:Ljava/lang/String;

    if-ne p6, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    sget-object v4, Lud/b$b;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v4, v2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {p0, v1, v2, v4}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget-object v1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v2, Lud/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    sget-object v2, Lud/b$b;->m:Ljava/lang/String;

    if-ne p6, v1, :cond_4

    move v0, v3

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    sget-object v1, Lud/b$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v1, v2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v2, v1}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    const/16 v0, 0x1c

    if-lt p3, v0, :cond_7

    iget-object v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v1, Lud/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lud/b$b;->r:Ljava/lang/String;

    invoke-static {p5}, Lcom/jio/adc/core/module/exs/f;->a(Landroid/telephony/SubscriptionInfo;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 11
    :cond_6
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    sget-object v2, Lud/b$b;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v2, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1, v2}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    :goto_5
    const/16 v0, 0x1d

    if-eqz p2, :cond_d

    invoke-virtual {p2, p6}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v3, Lud/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lud/b$b;->o:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :cond_8
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    sget-object v4, Lud/b$b;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v4, v3}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {p0, v2, v3, v4}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    iget-object v2, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v3, Lud/a;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lnd/b$a;->C:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lud/b$b;->n:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_7

    .line 15
    :cond_9
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    sget-object v2, Lud/b$b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v2, v3}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {p0, v1, v3, v2}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v2, Lud/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-lt p3, v0, :cond_b

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-static {p1, v1}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_b
    sget-object v1, Lnd/b$a;->C:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    :goto_8
    invoke-virtual {p2, p6}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    sget-object p2, Lud/b$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 17
    :cond_c
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    sget-object p2, Lud/b$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {p2, v2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, v2, p2}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_d
    :goto_9
    iget-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object p2, Lud/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_f

    sget-object p2, Lud/b$b;->p:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 19
    :cond_e
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 20
    sget-object p6, Lud/b$b;->p:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p6, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {p6, p2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p6}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_f
    :goto_a
    iget-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object p2, Lud/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object p2, Lud/b$b;->i:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 21
    :cond_10
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 22
    sget-object p6, Lud/b$b;->i:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p6, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {p6, p2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p6}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_11
    :goto_b
    iget-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object p2, Lud/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    if-lt p3, v0, :cond_12

    invoke-static {p5}, Lcom/jio/adc/core/module/exs/g;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lcom/jio/adc/core/module/exs/h;->a(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_14

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_14

    sget-object p3, Lud/b$b;->h:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result p1

    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result p2

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    sget-object p3, Lud/b$b;->h:Ljava/lang/String;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 23
    :cond_13
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    sget-object p3, Lud/b$b;->h:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {p3, p2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p3}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_14
    :goto_d
    iget-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object p2, Lud/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lud/b$b;->e:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 25
    :cond_15
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 26
    sget-object p3, Lud/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {p3, p2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p3}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_e
    iget-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object p2, Lud/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lud/b$b;->g:Ljava/lang/String;

    invoke-virtual {p5}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 27
    :cond_16
    invoke-static {p7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    sget-object p3, Lud/b$b;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {p3, p2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, p3}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_f

    :cond_17
    sget-object p1, Lud/b$b;->a:Ljava/lang/String;

    :cond_18
    :goto_f
    iget-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private a(Lcom/google/gson/JsonArray;)V
    .locals 9

    iget-object v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lud/b$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v3, Lud/b$b;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    sget-object v4, Lnd/b$a;->C:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v5, Lud/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lud/b$b;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 30
    sget-object v6, Lud/b$b;->k:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v6, v5}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {p0, v3, v5, v6}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-wide v5, p0, Lcom/jio/adc/core/module/exs/EEP$a;->d:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    cmp-long v3, v5, v7

    if-gtz v3, :cond_d

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v3

    sget-object v5, Lud/b$b;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v5, 0x5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v5, Lud/a;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lud/b$b;->i:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 32
    sget-object v6, Lud/b$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v6, v5}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {p0, v3, v5, v6}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v5, Lud/a;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lud/b$b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 34
    sget-object v6, Lud/b$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v6, v5}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {p0, v3, v5, v6}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v5, Lud/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lud/b$b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    sget-object v6, Lud/b$b;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v6, v5}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {p0, v3, v5, v6}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v5, Lud/a;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lud/b$b;->l:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 37
    :cond_6
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 38
    sget-object v6, Lud/b$b;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v6, v5}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {p0, v3, v5, v6}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_4
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v5, Lud/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lud/b$b;->m:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_5

    .line 39
    :cond_7
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 40
    sget-object v6, Lud/b$b;->m:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v6, v5}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-direct {p0, v3, v5, v6}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_5
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v4, Lud/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lud/b$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 41
    :cond_8
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    sget-object v5, Lud/b$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v5, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {p0, v3, v4, v5}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_6
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v4, Lud/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lud/b$b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 43
    :cond_9
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 44
    sget-object v5, Lud/b$b;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v5, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {p0, v3, v4, v5}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_7
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v4, Lud/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lud/b$b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 45
    :cond_a
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46
    sget-object v5, Lud/b$b;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v5, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-direct {p0, v3, v4, v5}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_8
    iget-object v3, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v4, Lud/a;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v1, Lud/b$b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_9

    .line 47
    :cond_b
    invoke-static {v1}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    sget-object v1, Lud/b$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v1, v4}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v4, v1}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_c
    iget-object v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_d
    sget-object v0, Lcom/jio/adc/core/module/exs/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v0

    const-string v1, "Skipped: Time Diff"

    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    iget-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_e
    iget-object p1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lud/b$b;->a:Ljava/lang/String;

    :goto_a
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 4
    sget-object p1, Lcom/jio/adc/core/module/exs/c;->a:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/exs/EEP$a;->b(Lcom/google/gson/JsonArray;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->b:Lcom/jio/adc/d;

    sget-object v2, Lud/b$b;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lud/b$b;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private b(Lcom/google/gson/JsonArray;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    sget-object v1, Lnd/b$a;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v10

    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/telephony/TelephonyManager;

    const-string v12, "]."

    const-string v13, "["

    if-eqz v11, :cond_3

    const/4 v0, 0x0

    move v6, v0

    :cond_0
    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    invoke-direct {v8, v0, v11, v6}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lud/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/google/gson/JsonObject;

    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v0, Lud/b$b;->d:Ljava/lang/String;

    add-int/lit8 v16, v6, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v1, Lud/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lud/b$b;->k:Ljava/lang/String;

    invoke-virtual {v15, v0, v14}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    sget-object v2, Lud/b$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v2, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v8, v0, v1, v2}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v10, v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    iget-object v1, v8, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v15

    invoke-direct/range {v0 .. v7}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Lcom/google/gson/JsonObject;Landroid/telephony/SubscriptionInfo;ILjava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    move/from16 v6, v16

    :cond_2
    if-nez v14, :cond_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-nez v0, :cond_8

    iget-wide v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->d:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    invoke-virtual {v10}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lud/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Lcom/google/gson/JsonObject;

    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    sget-object v0, Lud/b$b;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz v11, :cond_5

    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v1, Lud/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lud/b$b;->k:Ljava/lang/String;

    iget-object v1, v8, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-direct {v8, v1, v11, v2, v7}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_4
    invoke-static {v7}, Lcom/jio/adc/core/module/exs/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    sget-object v2, Lud/b$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v2, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v8, v0, v1, v2}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    :goto_2
    iget-object v1, v8, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v6

    move-object/from16 v0, p0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v15

    invoke-direct/range {v0 .. v7}, Lcom/jio/adc/core/module/exs/EEP$a;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/telephony/SubscriptionManager;Lcom/google/gson/JsonObject;Landroid/telephony/SubscriptionInfo;ILjava/lang/String;)V

    invoke-virtual {v9, v15}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_1

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_7

    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    const-string v1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    sget-object v0, Lud/b$b;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v0, v8, Lcom/jio/adc/core/module/exs/EEP$a;->a:Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 3
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jio/adc/core/module/exs/c;

    iget-boolean v1, p0, Lcom/jio/adc/core/module/exs/EEP$a;->c:Z

    invoke-direct {v0, v1}, Lcom/jio/adc/core/module/exs/c;-><init>(Z)V

    iput-object v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    sget-object v1, Lud/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jio/adc/core/module/exs/EEP$a;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lud/b$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/jio/adc/core/module/exs/EEP$a;->f:Lcom/jio/adc/core/module/exs/c;

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, Lud/b$b;->a:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/adc/core/module/exs/EEP$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
