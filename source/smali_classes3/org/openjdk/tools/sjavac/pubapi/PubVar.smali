.class public Lorg/openjdk/tools/sjavac/pubapi/PubVar;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5094f5c8848af16fL


# instance fields
.field private final constValue:Ljava/lang/String;

.field public final identifier:Ljava/lang/String;

.field public final modifiers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/openjdk/javax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;


# virtual methods
.method public a()Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->constValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

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
    check-cast p1, Lorg/openjdk/tools/sjavac/pubapi/PubVar;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->modifiers:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->modifiers:Ljava/util/Set;

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
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->type:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 26
    .line 27
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->type:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->identifier:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->identifier:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->a()Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->a()Ljava/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->modifiers:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->type:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->identifier:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->a()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

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
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->modifiers:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v2, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->type:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 12
    .line 13
    iget-object v3, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->identifier:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lorg/openjdk/tools/sjavac/pubapi/PubVar;->constValue:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%s[modifiers: %s, type: %s, identifier: %s, constValue: %s]"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
