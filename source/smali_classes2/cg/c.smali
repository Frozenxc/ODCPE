.class public final Lcg/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# instance fields
.field public a:Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

.field public b:Lcg/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;Lcg/a;Z)V
    .locals 1

    const-string v0, "customError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcg/c;->a:Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 3
    iput-object p2, p0, Lcg/c;->b:Lcg/a;

    .line 4
    iput-boolean p3, p0, Lcg/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;Lcg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 5
    new-instance p2, Lcg/a;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcg/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcg/c;-><init>(Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;Lcg/a;Z)V

    return-void
.end method

.method public static synthetic b(Lcg/c;Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;Lcg/a;ZILjava/lang/Object;)Lcg/c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcg/c;->a:Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcg/c;->b:Lcg/a;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcg/c;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcg/c;->a(Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;Lcg/a;Z)Lcg/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;Lcg/a;Z)Lcg/c;
    .locals 1

    .line 1
    const-string v0, "customError"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcg/c;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcg/c;-><init>(Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;Lcg/a;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lcg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->b:Lcg/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg/c;->a:Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcg/c;->c:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcg/c;

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
    check-cast p1, Lcg/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcg/c;->a:Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 14
    .line 15
    iget-object v3, p1, Lcg/c;->a:Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

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
    iget-object v1, p0, Lcg/c;->b:Lcg/a;

    .line 25
    .line 26
    iget-object v3, p1, Lcg/c;->b:Lcg/a;

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
    iget-boolean v1, p0, Lcg/c;->c:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Lcg/c;->c:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcg/c;->a:Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcg/c;->b:Lcg/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcg/a;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lcg/c;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcg/c;->a:Lcom/jio/esimprovisioning/model/data/ESimAccountAuthResponse;

    .line 2
    .line 3
    iget-object v1, p0, Lcg/c;->b:Lcg/a;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcg/c;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "ESimAccountAuthViewModelState(eSimAccountAuthResponse="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", customError="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isLoading="

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
