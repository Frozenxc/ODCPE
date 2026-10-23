.class public final enum Lorg/openjdk/tools/javac/util/Log$PrefixKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/javac/util/Log$PrefixKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/javac/util/Log$PrefixKind;

.field public static final enum COMPILER_MISC:Lorg/openjdk/tools/javac/util/Log$PrefixKind;

.field public static final enum JAVAC:Lorg/openjdk/tools/javac/util/Log$PrefixKind;


# instance fields
.field final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "javac."

    .line 5
    .line 6
    const-string v3, "JAVAC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/openjdk/tools/javac/util/Log$PrefixKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/openjdk/tools/javac/util/Log$PrefixKind;->JAVAC:Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 12
    .line 13
    new-instance v1, Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "compiler.misc."

    .line 17
    .line 18
    const-string v4, "COMPILER_MISC"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lorg/openjdk/tools/javac/util/Log$PrefixKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lorg/openjdk/tools/javac/util/Log$PrefixKind;->COMPILER_MISC:Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/openjdk/tools/javac/util/Log$PrefixKind;->$VALUES:[Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/openjdk/tools/javac/util/Log$PrefixKind;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/javac/util/Log$PrefixKind;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/javac/util/Log$PrefixKind;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/javac/util/Log$PrefixKind;->$VALUES:[Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/javac/util/Log$PrefixKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/javac/util/Log$PrefixKind;

    .line 8
    .line 9
    return-object v0
.end method
