.class public final Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;
.super Ljava/lang/Object;
.source "OduModHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;
    }
.end annotation


# static fields
.field private static final ADMIN_PWD:Ljava/lang/String; = "Jiocentrum"

.field private static final ADMIN_USER:Ljava/lang/String; = "Admin"

.field private static final HOST_VERIFY_ALL:Ljavax/net/ssl/HostnameVerifier;

.field private static final MAIN:Landroid/os/Handler;

.field private static final MODEL:Ljava/lang/String; = "OD503"

.field private static final P12_PASS:Ljava/lang/String; = "Shyam2.Maheshwari080525#$"

.field private static final PORTS:[I

.field private static final TRUST_ALL:Ljavax/net/ssl/TrustManager;

.field private static busy:Z

.field private static clientFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->MAIN:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->busy:Z

    .line 51
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$1;

    invoke-direct {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$1;-><init>()V

    sput-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->TRUST_ALL:Ljavax/net/ssl/TrustManager;

    .line 66
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$2;

    invoke-direct {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$2;-><init>()V

    sput-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->HOST_VERIFY_ALL:Ljavax/net/ssl/HostnameVerifier;

    const/16 v0, 0x115b

    const/16 v1, 0x1bb

    .line 323
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->PORTS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static abbrev(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic access$000(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->currentIp(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Landroid/app/Activity;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-static/range {p0 .. p5}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->runAsync(Landroid/app/Activity;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 41
    invoke-static {p0, p1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->queryState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->authenticate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->abbrev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->stateStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$702(Z)Z
    .locals 0

    .line 41
    sput-boolean p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->busy:Z

    return p0
.end method

.method static synthetic access$800()Landroid/os/Handler;
    .locals 1

    .line 41
    sget-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method private static api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 399
    sget-object v2, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->PORTS:[I

    array-length v3, v2

    const/4 v4, 0x0

    move-object v0, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_c

    aget v7, v2, v6

    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "/cgi-bin/app/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x4

    if-ge v10, v11, :cond_a

    .line 405
    :try_start_0
    invoke-static {v1, v7, v8}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->oduUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    :try_start_1
    invoke-static {v7, v8, v12, v11, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    .line 407
    new-instance v14, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;

    invoke-direct {v14, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$1;)V

    .line 408
    iput v13, v14, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->code:I

    .line 409
    invoke-static {v7}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->readBody(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    .line 410
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    iput-object v15, v14, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->headers:Ljava/util/Map;

    const/16 v15, 0x12d

    if-eq v13, v15, :cond_1

    const/16 v15, 0x12e

    if-eq v13, v15, :cond_1

    const/16 v15, 0x12f

    if-eq v13, v15, :cond_1

    const/16 v15, 0x133

    if-eq v13, v15, :cond_1

    const/16 v15, 0x134

    if-ne v13, v15, :cond_0

    goto :goto_2

    .line 435
    :cond_0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_6

    .line 413
    :cond_1
    :goto_2
    iget-object v13, v14, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->headers:Ljava/util/Map;

    const-string v15, "Location"

    invoke-static {v13, v15}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->header(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 414
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto/16 :goto_6

    .line 418
    :cond_2
    const-string v15, "https://"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_6

    .line 421
    :cond_3
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_6

    .line 425
    :cond_4
    invoke-virtual {v15}, Ljava/net/URL;->getPort()I

    move-result v13

    if-lez v13, :cond_5

    invoke-virtual {v15}, Ljava/net/URL;->getPort()I

    move-result v13

    goto :goto_3

    :cond_5
    const/16 v13, 0x1bb

    .line 426
    :goto_3
    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    .line 427
    :cond_6
    invoke-virtual {v15}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_7
    :goto_4
    const-string v14, "/"

    .line 428
    :goto_5
    invoke-virtual {v15}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 429
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "?"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v15}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    .line 432
    :cond_8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v10, v10, 0x1

    move v7, v13

    move-object v8, v14

    goto/16 :goto_1

    :cond_9
    :goto_6
    return-object v14

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    :goto_7
    move-object v7, v4

    :goto_8
    if-eqz v7, :cond_b

    .line 439
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :cond_a
    move-object/from16 v8, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    :cond_b
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v0, :cond_d

    .line 449
    new-instance v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;

    invoke-direct {v0, v4}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;-><init>(Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$1;)V

    const/4 v1, 0x0

    .line 450
    iput v1, v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->code:I

    return-object v0

    .line 447
    :cond_d
    throw v0
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 1

    .line 78
    sget-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->clientFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 79
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->buildClientFactory(Landroid/app/Activity;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->clientFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->wireIpClick(Landroid/app/Activity;)V

    .line 82
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->wireButtons(Landroid/app/Activity;)V

    return-void
.end method

.method private static authenticate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 497
    :try_start_0
    const-string v1, "{\"usr\":\"Admin\",\"pwd\":\"Jiocentrum\",\"model\":\"OD503\"}"

    .line 499
    const-string v2, "POST"

    const-string v3, "account/auth"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;

    move-result-object p0

    .line 500
    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->code:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->code:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 503
    :cond_0
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->cookieOf(Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static buildClientFactory(Landroid/app/Activity;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "proxy.p12"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 88
    const-string v0, "PKCS12"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 89
    const-string v1, "Shyam2.Maheshwari080525#$"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 90
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 91
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 93
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v0, v1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 95
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    sget-object v2, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->TRUST_ALL:Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 97
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static cookieOf(Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;)Ljava/lang/String;
    .locals 6

    .line 468
    iget-object v0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->headers:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 471
    :cond_0
    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->headers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 473
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "set-cookie"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 477
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 478
    const-string v3, "QSESSIONID="

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    .line 480
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x3b

    .line 481
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    .line 483
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 485
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 487
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method private static currentIp(Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 199
    invoke-static {}, Lcom/jio/esimprovisioning/presentation/view/activity/MyDebugHelper;->getBtPanIp()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v1, "Not Connected"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    :cond_0
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->ipId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object p0, v2

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 203
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->ipId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :goto_0
    if-eqz p0, :cond_3

    .line 205
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 206
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 215
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->sanitizeIp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static header(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 458
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 459
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 460
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 461
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static varargs idOf(Landroid/app/Activity;[Ljava/lang/String;)I
    .locals 7

    .line 171
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static ipId(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tv_bt_pan_ip"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "tvBtPanIpValue"

    invoke-virtual {v0, v1, v3, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static oduUrl(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/cgi-bin/app/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static open(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 333
    sget-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->clientFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    .line 336
    :cond_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 337
    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    sget-object v4, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->TRUST_ALL:Ljavax/net/ssl/TrustManager;

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 338
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 340
    :goto_0
    sget-object v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->HOST_VERIFY_ALL:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const/16 v0, 0x2ee0

    .line 341
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 342
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 343
    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 344
    const-string p1, "Host"

    invoke-virtual {p0, p1, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string p1, "Accept"

    const-string p4, "application/json"

    invoke-virtual {p0, p1, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string p1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {p0, p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const-string p1, "Connection"

    const-string v0, "close"

    invoke-virtual {p0, p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 348
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 349
    const-string p1, "Cookie"

    invoke-virtual {p0, p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 351
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 352
    const-string p1, "Content-Type"

    invoke-virtual {p0, p1, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 354
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 355
    const-string p3, "UTF-8"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 356
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 357
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-object p0
.end method

.method private static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "HTTP "

    .line 536
    :try_start_0
    const-string v1, "POST"

    invoke-static {p0, v1, p2, p1, p3}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;

    move-result-object p0

    .line 537
    iget p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->code:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->code:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static queryState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 511
    :try_start_0
    const-string v1, "GET"

    const-string v2, "esim/gui_state"

    invoke-static {p0, v1, v2, p1, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->api(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;

    move-result-object p0

    .line 512
    iget p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->code:I

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_1

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string v1, "\"enable_gui\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string v1, "\"gui_state\""

    .line 517
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string v1, "\"gui_enabled\""

    .line 518
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string v1, "\"webui_enabled\""

    .line 519
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string v1, "\"enabled\""

    .line 520
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string v1, "\"result\""

    .line 521
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 522
    :cond_1
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string v1, "\"true\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 525
    :cond_2
    iget-object p1, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string v1, "\"false\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$ApiResp;->body:Ljava/lang/String;

    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 526
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 523
    :cond_4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method private static readBody(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 364
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    .line 366
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    return-object v0

    .line 371
    :cond_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    :cond_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static runAsync(Landroid/app/Activity;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;Z)V
    .locals 8

    .line 221
    sget-boolean v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->busy:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 224
    sput-boolean v0, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->busy:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    if-eqz p3, :cond_2

    .line 229
    invoke-virtual {p3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 231
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v3, p5

    invoke-direct/range {v1 .. v7}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$6;-><init>(Landroid/app/Activity;ZLandroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;)V

    const-string p0, "OduModHelper"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static sanitizeIp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 185
    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/16 v1, 0x25

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 192
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static stateStr(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 311
    const-string p0, "WebUI: unknown"

    return-object p0

    .line 313
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "WebUI: ON"

    return-object p0

    :cond_1
    const-string p0, "WebUI: OFF"

    return-object p0
.end method

.method private static wireButtons(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x3

    .line 143
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "btnWebUiStatus"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "btn_gui_status"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "btn_status_gui"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p0, v1}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->idOf(Landroid/app/Activity;[Ljava/lang/String;)I

    move-result v1

    .line 144
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "btnWebUiEnable"

    aput-object v2, v0, v3

    const-string v2, "btn_gui_enable"

    aput-object v2, v0, v4

    const-string v2, "btn_enable_gui"

    aput-object v2, v0, v5

    invoke-static {p0, v0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->idOf(Landroid/app/Activity;[Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    if-nez v5, :cond_3

    move-object v6, v2

    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v7}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v8, v2

    if-eqz v5, :cond_5

    .line 153
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$4;-><init>(Landroid/app/Activity;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    move-object v4, p0

    :goto_4
    if-eqz v7, :cond_6

    .line 161
    new-instance v3, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$5;

    invoke-direct/range {v3 .. v8}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$5;-><init>(Landroid/app/Activity;Landroid/widget/Button;Ljava/lang/String;Landroid/widget/Button;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private static wireIpClick(Landroid/app/Activity;)V
    .locals 4

    .line 116
    invoke-static {p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper;->ipId(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 125
    :cond_1
    new-instance v1, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$3;

    invoke-direct {v1, p0}, Lcom/jio/esimprovisioning/presentation/view/activity/OduModHelper$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
