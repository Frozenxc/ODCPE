.class public Lorg/openjdk/tools/sjavac/pubapi/PubMethod;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6c6d87c1b2a79f63L


# instance fields
.field identifier:Ljava/lang/String;

.field modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/openjdk/javax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field paramTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;",
            ">;"
        }
    .end annotation
.end field

.field returnType:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

.field throwDecls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;",
            ">;"
        }
    .end annotation
.end field

.field typeParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openjdk/tools/sjavac/pubapi/PubApiTypeParam;",
            ">;"
        }
    .end annotation
.end field


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
    check-cast p1, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->modifiers:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->modifiers:Ljava/util/Set;

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
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->typeParams:Ljava/util/List;

    .line 26
    .line 27
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->typeParams:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->returnType:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 36
    .line 37
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->returnType:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->identifier:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->identifier:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->paramTypes:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->paramTypes:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->throwDecls:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->throwDecls:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->modifiers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->typeParams:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->returnType:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->identifier:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->paramTypes:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->throwDecls:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

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
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->modifiers:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->typeParams:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->returnType:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->identifier:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->paramTypes:Ljava/util/List;

    .line 18
    .line 19
    iget-object v7, p0, Lorg/openjdk/tools/sjavac/pubapi/PubMethod;->throwDecls:Ljava/util/List;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "%s[modifiers: %s, typeParams: %s, retType: %s, identifier: %s, params: %s, throws: %s]"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
