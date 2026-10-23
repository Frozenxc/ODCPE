.class Lcom/jio/adc/core/module/exna/EEP$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/adc/core/module/exna/EEP;
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
.field public a:Lcom/jio/adc/d;

.field public b:Z

.field public c:J

.field public final synthetic d:Lcom/jio/adc/core/module/exna/EEP;


# direct methods
.method public constructor <init>(Lcom/jio/adc/core/module/exna/EEP;Lcom/jio/adc/d;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/adc/core/module/exna/EEP$a;->d:Lcom/jio/adc/core/module/exna/EEP;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/jio/adc/core/module/exna/EEP$a;->a:Lcom/jio/adc/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/jio/adc/core/module/exna/EEP$a;->b:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/jio/adc/core/module/exna/EEP$a;->c:J

    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/jio/adc/core/module/exna/b;)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/jio/adc/core/U;->gC()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lnd/b$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "connectivity"

    if-eqz v2, :cond_0

    sget-object v2, Ltd/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/jio/adc/core/module/exna/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v5, Ltd/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    sget-object v2, Ltd/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v4, Ltd/b;->a:Ljava/lang/String;

    sget-object v4, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v1}, Lcom/jio/adc/core/U;->iPG(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v2, Ltd/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/jio/adc/core/module/exna/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v3, Ltd/b;->f:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    sget-object v0, Ltd/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/jio/adc/core/module/exna/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v2, Ltd/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    sget-object v0, Ltd/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/jio/adc/core/module/exna/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v2, Ltd/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_3
    sget-object v0, Ltd/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/jio/adc/core/module/exna/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v2, Ltd/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_4
    sget-object v0, Ltd/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/jio/adc/core/module/exna/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v2, Ltd/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_5

    :cond_6
    sget-object v2, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_5
    sget-object v0, Ltd/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/jio/adc/core/module/exna/EEP$a;->a:Lcom/jio/adc/d;

    sget-object v0, Ltd/b;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jio/adc/d;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_7

    :cond_8
    const-string p1, "Null NetworkInfo"

    :goto_6
    invoke-direct {p0, p1}, Lcom/jio/adc/core/module/exna/EEP$a;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const-string p1, "Null ConnectivityManager"

    goto :goto_6

    :cond_a
    sget-object p1, Ltd/b;->a:Ljava/lang/String;

    const-string p1, "Null Context"

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sget-object p1, Ltd/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/jio/adc/core/module/exna/EEP$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    new-instance v0, Lcom/jio/adc/core/module/exna/b;

    iget-boolean v1, p0, Lcom/jio/adc/core/module/exna/EEP$a;->b:Z

    invoke-direct {v0, v1}, Lcom/jio/adc/core/module/exna/b;-><init>(Z)V

    sget-object v1, Ltd/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->iPE(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/jio/adc/core/module/exna/EEP$a;->a(Lcom/jio/adc/core/module/exna/b;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/jio/adc/core/BC;->gP(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    sget-object v0, Ltd/b;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/jio/adc/core/module/exna/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/adc/core/U;->gCL(Ljava/lang/String;)Lwg/b;

    move-result-object v0

    const-string v1, "Skipped"

    invoke-virtual {v0, v1}, Lwg/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/adc/core/module/exna/EEP$a;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
