.class public final enum Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openjdk/tools/doclint/HtmlTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttrKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

.field public static final enum ALL:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

.field public static final enum HTML4:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

.field public static final enum HTML5:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

.field public static final enum INVALID:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

.field public static final enum OBSOLETE:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

.field public static final enum USE_CSS:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 2
    .line 3
    const-string v1, "HTML4"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;->HTML4:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 10
    .line 11
    new-instance v1, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 12
    .line 13
    const-string v2, "HTML5"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;->HTML5:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 20
    .line 21
    new-instance v2, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 22
    .line 23
    const-string v3, "INVALID"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;->INVALID:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 30
    .line 31
    new-instance v3, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 32
    .line 33
    const-string v4, "OBSOLETE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;->OBSOLETE:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 40
    .line 41
    new-instance v4, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 42
    .line 43
    const-string v5, "USE_CSS"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;->USE_CSS:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 50
    .line 51
    new-instance v5, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 52
    .line 53
    const-string v6, "ALL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;->ALL:Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;->$VALUES:[Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 66
    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;
    .locals 1

    .line 1
    sget-object v0, Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;->$VALUES:[Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;

    .line 8
    .line 9
    return-object v0
.end method
