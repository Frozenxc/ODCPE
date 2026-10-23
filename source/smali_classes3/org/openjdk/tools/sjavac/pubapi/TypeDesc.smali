.class public abstract Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x71d20eccbdccacc4L


# instance fields
.field typeKind:Lorg/openjdk/javax/lang/model/type/TypeKind;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

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
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->typeKind:Lorg/openjdk/javax/lang/model/type/TypeKind;

    .line 14
    .line 15
    check-cast p1, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->typeKind:Lorg/openjdk/javax/lang/model/type/TypeKind;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->typeKind:Lorg/openjdk/javax/lang/model/type/TypeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
