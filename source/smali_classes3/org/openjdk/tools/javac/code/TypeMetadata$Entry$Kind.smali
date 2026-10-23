.class public final enum Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;

.field public static final enum ANNOTATIONS:Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;

    .line 2
    .line 3
    const-string v1, "ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;->ANNOTATIONS:Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;

    .line 10
    .line 11
    filled-new-array {v0}, [Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;->$VALUES:[Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;->$VALUES:[Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/TypeMetadata$Entry$Kind;

    .line 8
    .line 9
    return-object v0
.end method
