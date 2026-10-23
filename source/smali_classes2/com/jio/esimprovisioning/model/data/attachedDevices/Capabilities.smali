.class public final Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;",
        "",
        "radio24",
        "",
        "radio50",
        "radio60",
        "(ZZZ)V",
        "getRadio24",
        "()Z",
        "getRadio50",
        "getRadio60",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final radio24:Z

.field private final radio50:Z

.field private final radio60:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio24:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio50:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio60:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;ZZZILjava/lang/Object;)Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio24:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio50:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio60:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->copy(ZZZ)Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio24:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio50:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio60:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZZZ)Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;-><init>(ZZZ)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;

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
    check-cast p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio24:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio24:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio50:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio50:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio60:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio60:Z

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getRadio24()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio24:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRadio50()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio50:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRadio60()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio60:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio24:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio50:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio60:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio24:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio50:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jio/esimprovisioning/model/data/attachedDevices/Capabilities;->radio60:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Capabilities(radio24="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", radio50="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", radio60="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
