.class public final Lf6/b;
.super Lf6/b0;
.source "com.odcpe.connect"


# instance fields
.field public final a:Lcom/clevertap/android/pushtemplates/TemplateType;

.field public final b:Lf6/h;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/h;I)V
    .locals 1

    const-string v0, "templateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lf6/b0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lf6/b;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 5
    iput-object p2, p0, Lf6/b;->b:Lf6/h;

    .line 6
    iput p3, p0, Lf6/b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/h;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcom/clevertap/android/pushtemplates/TemplateType;->AUTO_CAROUSEL:Lcom/clevertap/android/pushtemplates/TemplateType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0xfa0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf6/b;-><init>(Lcom/clevertap/android/pushtemplates/TemplateType;Lf6/h;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/clevertap/android/pushtemplates/TemplateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->b:Lf6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/b;->c:I

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
    instance-of v1, p1, Lf6/b;

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
    check-cast p1, Lf6/b;

    .line 12
    .line 13
    iget-object v1, p0, Lf6/b;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 14
    .line 15
    iget-object v3, p1, Lf6/b;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lf6/b;->b:Lf6/h;

    .line 21
    .line 22
    iget-object v3, p1, Lf6/b;->b:Lf6/h;

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
    iget v1, p0, Lf6/b;->c:I

    .line 32
    .line 33
    iget p1, p1, Lf6/b;->c:I

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/b;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

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
    iget-object v1, p0, Lf6/b;->b:Lf6/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lf6/h;->hashCode()I

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
    iget v1, p0, Lf6/b;->c:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AutoCarouselTemplateData(templateType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf6/b;->a:Lcom/clevertap/android/pushtemplates/TemplateType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", carouselData="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lf6/b;->b:Lf6/h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", flipInterval="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lf6/b;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
