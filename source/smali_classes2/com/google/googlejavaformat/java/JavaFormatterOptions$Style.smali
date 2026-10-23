.class public final enum Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

.field public static final enum AOSP:Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

.field public static final enum GOOGLE:Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;


# instance fields
.field private final indentationMultiplier:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 2
    .line 3
    const-string v1, "GOOGLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;->GOOGLE:Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 11
    .line 12
    new-instance v1, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 13
    .line 14
    const-string v2, "AOSP"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;->AOSP:Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;->$VALUES:[Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;->indentationMultiplier:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;
    .locals 1

    .line 1
    const-class v0, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;->$VALUES:[Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/googlejavaformat/java/JavaFormatterOptions$Style;

    .line 8
    .line 9
    return-object v0
.end method
