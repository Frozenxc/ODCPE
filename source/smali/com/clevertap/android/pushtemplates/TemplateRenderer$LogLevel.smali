.class public final enum Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/pushtemplates/TemplateRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "b",
        "()I",
        "I",
        "OFF",
        "INFO",
        "DEBUG",
        "VERBOSE",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhi/a;

.field private static final synthetic $VALUES:[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum DEBUG:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum OFF:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

.field public static final enum VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "OFF"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->OFF:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 11
    .line 12
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 13
    .line 14
    const-string v1, "INFO"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 21
    .line 22
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 23
    .line 24
    const-string v1, "DEBUG"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->DEBUG:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 31
    .line 32
    new-instance v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 33
    .line 34
    const-string v1, "VERBOSE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 41
    .line 42
    invoke-static {}, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->a()[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lhi/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->$ENTRIES:Lhi/a;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;
    .locals 4

    .line 1
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->OFF:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->INFO:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->DEBUG:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->VERBOSE:Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->$VALUES:[Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/pushtemplates/TemplateRenderer$LogLevel;->value:I

    .line 2
    .line 3
    return v0
.end method
