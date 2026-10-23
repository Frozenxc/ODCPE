.class public Lorg/openjdk/tools/sjavac/pubapi/PubType;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x67054590dbb63701L


# instance fields
.field public final fqName:Ljava/lang/String;

.field public final modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/openjdk/javax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final pubApi:Lorg/openjdk/tools/sjavac/pubapi/PubApi;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    check-cast p1, Lorg/openjdk/tools/sjavac/pubapi/PubType;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubType;->modifiers:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubType;->modifiers:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubType;->fqName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubType;->fqName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubType;->pubApi:Lorg/openjdk/tools/sjavac/pubapi/PubApi;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubType;->pubApi:Lorg/openjdk/tools/sjavac/pubapi/PubApi;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/openjdk/tools/sjavac/pubapi/PubApi;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubType;->modifiers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubType;->fqName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubType;->pubApi:Lorg/openjdk/tools/sjavac/pubapi/PubApi;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/openjdk/tools/sjavac/pubapi/PubApi;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubType;->modifiers:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/openjdk/tools/sjavac/pubapi/PubType;->fqName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/openjdk/tools/sjavac/pubapi/PubType;->pubApi:Lorg/openjdk/tools/sjavac/pubapi/PubApi;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%s[modifiers: %s, fqName: %s, pubApi: %s]"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
