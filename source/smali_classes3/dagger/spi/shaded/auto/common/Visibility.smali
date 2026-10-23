.class public final enum Ldagger/spi/shaded/auto/common/Visibility;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/spi/shaded/auto/common/Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/spi/shaded/auto/common/Visibility;

.field public static final enum DEFAULT:Ldagger/spi/shaded/auto/common/Visibility;

.field private static final MODULE:Ljavax/lang/model/element/ElementKind;

.field public static final enum PRIVATE:Ldagger/spi/shaded/auto/common/Visibility;

.field public static final enum PROTECTED:Ldagger/spi/shaded/auto/common/Visibility;

.field public static final enum PUBLIC:Ldagger/spi/shaded/auto/common/Visibility;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldagger/spi/shaded/auto/common/Visibility;

    .line 2
    .line 3
    const-string v1, "PRIVATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/auto/common/Visibility;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldagger/spi/shaded/auto/common/Visibility;->PRIVATE:Ldagger/spi/shaded/auto/common/Visibility;

    .line 10
    .line 11
    new-instance v0, Ldagger/spi/shaded/auto/common/Visibility;

    .line 12
    .line 13
    const-string v1, "DEFAULT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/auto/common/Visibility;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ldagger/spi/shaded/auto/common/Visibility;->DEFAULT:Ldagger/spi/shaded/auto/common/Visibility;

    .line 20
    .line 21
    new-instance v0, Ldagger/spi/shaded/auto/common/Visibility;

    .line 22
    .line 23
    const-string v1, "PROTECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/auto/common/Visibility;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ldagger/spi/shaded/auto/common/Visibility;->PROTECTED:Ldagger/spi/shaded/auto/common/Visibility;

    .line 30
    .line 31
    new-instance v0, Ldagger/spi/shaded/auto/common/Visibility;

    .line 32
    .line 33
    const-string v1, "PUBLIC"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ldagger/spi/shaded/auto/common/Visibility;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldagger/spi/shaded/auto/common/Visibility;->PUBLIC:Ldagger/spi/shaded/auto/common/Visibility;

    .line 40
    .line 41
    invoke-static {}, Ldagger/spi/shaded/auto/common/Visibility;->a()[Ldagger/spi/shaded/auto/common/Visibility;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ldagger/spi/shaded/auto/common/Visibility;->$VALUES:[Ldagger/spi/shaded/auto/common/Visibility;

    .line 46
    .line 47
    const-class v0, Ljavax/lang/model/element/ElementKind;

    .line 48
    .line 49
    const-string v1, "MODULE"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/common/base/c;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/lang/model/element/ElementKind;

    .line 60
    .line 61
    sput-object v0, Ldagger/spi/shaded/auto/common/Visibility;->MODULE:Ljavax/lang/model/element/ElementKind;

    .line 62
    .line 63
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

.method public static synthetic a()[Ldagger/spi/shaded/auto/common/Visibility;
    .locals 4

    .line 1
    sget-object v0, Ldagger/spi/shaded/auto/common/Visibility;->PRIVATE:Ldagger/spi/shaded/auto/common/Visibility;

    .line 2
    .line 3
    sget-object v1, Ldagger/spi/shaded/auto/common/Visibility;->DEFAULT:Ldagger/spi/shaded/auto/common/Visibility;

    .line 4
    .line 5
    sget-object v2, Ldagger/spi/shaded/auto/common/Visibility;->PROTECTED:Ldagger/spi/shaded/auto/common/Visibility;

    .line 6
    .line 7
    sget-object v3, Ldagger/spi/shaded/auto/common/Visibility;->PUBLIC:Ldagger/spi/shaded/auto/common/Visibility;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ldagger/spi/shaded/auto/common/Visibility;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/spi/shaded/auto/common/Visibility;
    .locals 1

    .line 1
    const-class v0, Ldagger/spi/shaded/auto/common/Visibility;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/auto/common/Visibility;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/spi/shaded/auto/common/Visibility;
    .locals 1

    .line 1
    sget-object v0, Ldagger/spi/shaded/auto/common/Visibility;->$VALUES:[Ldagger/spi/shaded/auto/common/Visibility;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldagger/spi/shaded/auto/common/Visibility;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/spi/shaded/auto/common/Visibility;

    .line 8
    .line 9
    return-object v0
.end method
