.class public final enum Lorg/openjdk/tools/javac/code/Directive$OpensFlag;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/code/Directive$OpensFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

.field public static final enum MANDATED:Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

.field public static final enum SYNTHETIC:Lorg/openjdk/tools/javac/code/Directive$OpensFlag;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1000

    .line 5
    .line 6
    const-string v3, "SYNTHETIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;->SYNTHETIC:Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 12
    .line 13
    new-instance v1, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0x8000

    .line 17
    .line 18
    .line 19
    const-string v4, "MANDATED"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;-><init>(Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;->MANDATED:Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;->$VALUES:[Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/code/Directive$OpensFlag;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/code/Directive$OpensFlag;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/code/Directive$OpensFlag;->$VALUES:[Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/code/Directive$OpensFlag;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/code/Directive$OpensFlag;

    .line 8
    .line 9
    return-object v0
.end method
