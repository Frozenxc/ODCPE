.class public final Lf6/z0;
.super Lf6/b0;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public final b:Lf6/d;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lf6/o;

.field public final e:Ljava/lang/String;

.field public final f:Lf6/o;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/d;Lorg/json/JSONArray;Lf6/o;Ljava/lang/String;Lf6/o;)V
    .locals 1

    const-string v0, "templateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collapsedMediaData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lf6/b0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lf6/z0;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 5
    iput-object p2, p0, Lf6/z0;->b:Lf6/d;

    .line 6
    iput-object p3, p0, Lf6/z0;->c:Lorg/json/JSONArray;

    .line 7
    iput-object p4, p0, Lf6/z0;->d:Lf6/o;

    .line 8
    iput-object p5, p0, Lf6/z0;->e:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lf6/z0;->f:Lf6/o;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/d;Lorg/json/JSONArray;Lf6/o;Ljava/lang/String;Lf6/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lcom/clevertap/android/pushtemplates/TemplateType;->ZERO_BEZEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2

    move-object v5, p8

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lf6/z0;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/d;Lorg/json/JSONArray;Lf6/o;Ljava/lang/String;Lf6/o;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/z0;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/z0;->c:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lf6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/z0;->b:Lf6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lf6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/z0;->f:Lf6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lf6/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/z0;->d:Lf6/o;

    .line 2
    .line 3
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
    instance-of v1, p1, Lf6/z0;

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
    check-cast p1, Lf6/z0;

    .line 12
    .line 13
    iget-object v1, p0, Lf6/z0;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 14
    .line 15
    iget-object v3, p1, Lf6/z0;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lf6/z0;->b:Lf6/d;

    .line 21
    .line 22
    iget-object v3, p1, Lf6/z0;->b:Lf6/d;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lf6/z0;->c:Lorg/json/JSONArray;

    .line 32
    .line 33
    iget-object v3, p1, Lf6/z0;->c:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lf6/z0;->d:Lf6/o;

    .line 43
    .line 44
    iget-object v3, p1, Lf6/z0;->d:Lf6/o;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lf6/z0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lf6/z0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lf6/z0;->f:Lf6/o;

    .line 65
    .line 66
    iget-object p1, p1, Lf6/z0;->f:Lf6/o;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/z0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/z0;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lf6/z0;->b:Lf6/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf6/d;->hashCode()I

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
    iget-object v1, p0, Lf6/z0;->c:Lorg/json/JSONArray;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lf6/z0;->d:Lf6/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Lf6/o;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lf6/z0;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lf6/z0;->f:Lf6/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Lf6/o;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ZeroBezelTemplateData(templateType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf6/z0;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", baseContent="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf6/z0;->b:Lf6/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", actions="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lf6/z0;->c:Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mediaData="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lf6/z0;->d:Lf6/o;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", smallView="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lf6/z0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", collapsedMediaData="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lf6/z0;->f:Lf6/o;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
