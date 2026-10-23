.class public final enum Lorg/openjdk/tools/javac/code/BoundKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/BoundKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/BoundKind;

.field public static final enum EXTENDS:Lorg/openjdk/tools/javac/code/BoundKind;

.field public static final enum SUPER:Lorg/openjdk/tools/javac/code/BoundKind;

.field public static final enum UNBOUND:Lorg/openjdk/tools/javac/code/BoundKind;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/code/BoundKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "? extends "

    .line 5
    .line 6
    const-string v3, "EXTENDS"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/BoundKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/openjdk/tools/javac/code/BoundKind;->EXTENDS:Lorg/openjdk/tools/javac/code/BoundKind;

    .line 12
    .line 13
    new-instance v1, Lorg/openjdk/tools/javac/code/BoundKind;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "? super "

    .line 17
    .line 18
    const-string v4, "SUPER"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/openjdk/tools/javac/code/BoundKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/openjdk/tools/javac/code/BoundKind;->SUPER:Lorg/openjdk/tools/javac/code/BoundKind;

    .line 24
    .line 25
    new-instance v2, Lorg/openjdk/tools/javac/code/BoundKind;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "?"

    .line 29
    .line 30
    const-string v5, "UNBOUND"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lorg/openjdk/tools/javac/code/BoundKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lorg/openjdk/tools/javac/code/BoundKind;->UNBOUND:Lorg/openjdk/tools/javac/code/BoundKind;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lorg/openjdk/tools/javac/code/BoundKind;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/openjdk/tools/javac/code/BoundKind;->$VALUES:[Lorg/openjdk/tools/javac/code/BoundKind;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/openjdk/tools/javac/code/BoundKind;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/BoundKind;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/BoundKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/BoundKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/BoundKind;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/BoundKind;->$VALUES:[Lorg/openjdk/tools/javac/code/BoundKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/BoundKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/BoundKind;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/openjdk/tools/javac/code/BoundKind;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
