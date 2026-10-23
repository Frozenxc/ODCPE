.class public final Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;",
        "",
        "esimInformation",
        "Lcom/jio/esimprovisioning/model/data/EsimInformation;",
        "modelAndEoGreDetails",
        "Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;",
        "networkConnectionDetails",
        "Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;",
        "dcParameters",
        "Lcom/jio/esimprovisioning/model/data/DcParametersDetails;",
        "(Lcom/jio/esimprovisioning/model/data/EsimInformation;Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;Lcom/jio/esimprovisioning/model/data/DcParametersDetails;)V",
        "getDcParameters",
        "()Lcom/jio/esimprovisioning/model/data/DcParametersDetails;",
        "getEsimInformation",
        "()Lcom/jio/esimprovisioning/model/data/EsimInformation;",
        "getModelAndEoGreDetails",
        "()Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;",
        "getNetworkConnectionDetails",
        "()Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "esim_provisioning_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dcParameters:Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

.field private final esimInformation:Lcom/jio/esimprovisioning/model/data/EsimInformation;

.field private final modelAndEoGreDetails:Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

.field private final networkConnectionDetails:Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/data/EsimInformation;Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;Lcom/jio/esimprovisioning/model/data/DcParametersDetails;)V
    .locals 1

    .line 1
    const-string v0, "esimInformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelAndEoGreDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkConnectionDetails"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dcParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->esimInformation:Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->modelAndEoGreDetails:Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->networkConnectionDetails:Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->dcParameters:Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;Lcom/jio/esimprovisioning/model/data/EsimInformation;Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;Lcom/jio/esimprovisioning/model/data/DcParametersDetails;ILjava/lang/Object;)Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->esimInformation:Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->modelAndEoGreDetails:Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->networkConnectionDetails:Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->dcParameters:Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->copy(Lcom/jio/esimprovisioning/model/data/EsimInformation;Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;Lcom/jio/esimprovisioning/model/data/DcParametersDetails;)Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/esimprovisioning/model/data/EsimInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->esimInformation:Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->modelAndEoGreDetails:Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->networkConnectionDetails:Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/jio/esimprovisioning/model/data/DcParametersDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->dcParameters:Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/jio/esimprovisioning/model/data/EsimInformation;Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;Lcom/jio/esimprovisioning/model/data/DcParametersDetails;)Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;
    .locals 1

    .line 1
    const-string v0, "esimInformation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelAndEoGreDetails"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "networkConnectionDetails"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dcParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;-><init>(Lcom/jio/esimprovisioning/model/data/EsimInformation;Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;Lcom/jio/esimprovisioning/model/data/DcParametersDetails;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->esimInformation:Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->esimInformation:Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->modelAndEoGreDetails:Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->modelAndEoGreDetails:Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->networkConnectionDetails:Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->networkConnectionDetails:Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->dcParameters:Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->dcParameters:Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getDcParameters()Lcom/jio/esimprovisioning/model/data/DcParametersDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->dcParameters:Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEsimInformation()Lcom/jio/esimprovisioning/model/data/EsimInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->esimInformation:Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModelAndEoGreDetails()Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->modelAndEoGreDetails:Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkConnectionDetails()Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->networkConnectionDetails:Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->esimInformation:Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/model/data/EsimInformation;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->modelAndEoGreDetails:Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->networkConnectionDetails:Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->dcParameters:Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/jio/esimprovisioning/model/data/DcParametersDetails;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->esimInformation:Lcom/jio/esimprovisioning/model/data/EsimInformation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->modelAndEoGreDetails:Lcom/jio/esimprovisioning/model/data/ModelAndEoGreDetails;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->networkConnectionDetails:Lcom/jio/esimprovisioning/model/data/NetworkConnectionDetails;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/jio/esimprovisioning/model/data/EsimDebugMenuDetails;->dcParameters:Lcom/jio/esimprovisioning/model/data/DcParametersDetails;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "EsimDebugMenuDetails(esimInformation="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", modelAndEoGreDetails="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", networkConnectionDetails="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", dcParameters="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
