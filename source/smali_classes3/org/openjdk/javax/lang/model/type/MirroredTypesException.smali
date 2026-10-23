.class public Lorg/openjdk/javax/lang/model/type/MirroredTypesException;
.super Ljava/lang/RuntimeException;
.source "com.odcpe.connect"


# static fields
.field private static final serialVersionUID:J = 0x10dL


# instance fields
.field public transient a:Ljava/util/List;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/openjdk/javax/lang/model/type/MirroredTypesException;->a:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method
