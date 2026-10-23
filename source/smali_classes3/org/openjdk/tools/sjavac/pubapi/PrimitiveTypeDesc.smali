.class public Lorg/openjdk/tools/sjavac/pubapi/PrimitiveTypeDesc;
.super Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x53f9b40d34028d92L


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/sjavac/pubapi/TypeDesc;->typeKind:Lorg/openjdk/javax/lang/model/type/TypeKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/openjdk/tools/javac/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
