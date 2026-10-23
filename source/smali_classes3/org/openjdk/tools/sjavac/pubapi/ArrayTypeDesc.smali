.class public Lorg/openjdk/tools/sjavac/pubapi/ArrayTypeDesc;
.super Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1056b6fcb9733f34L


# instance fields
.field compTypeDesc:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/ArrayTypeDesc;->compTypeDesc:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 10
    .line 11
    check-cast p1, Lorg/openjdk/tools/sjavac/pubapi/ArrayTypeDesc;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/openjdk/tools/sjavac/pubapi/ArrayTypeDesc;->compTypeDesc:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/openjdk/tools/sjavac/pubapi/ArrayTypeDesc;->compTypeDesc:Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method
