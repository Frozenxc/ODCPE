.class Lorg/openjdk/tools/doclint/HtmlTag$AttrMap;
.super Ljava/util/EnumMap;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openjdk/tools/doclint/HtmlTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttrMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lorg/openjdk/tools/doclint/HtmlTag$Attr;",
        "Lorg/openjdk/tools/doclint/HtmlTag$AttrKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lorg/openjdk/tools/doclint/HtmlTag$Attr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
