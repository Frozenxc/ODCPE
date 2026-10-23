.class public final enum Lcom/jio/ds/compose/accordion/AccordionKind;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/accordion/AccordionKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/ds/compose/accordion/AccordionKind;",
        "",
        "",
        "key",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "I",
        "getKey",
        "()I",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "AVATAR",
        "ICON",
        "TEXT",
        "jdsUi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/accordion/AccordionKind;

.field public static final enum AVATAR:Lcom/jio/ds/compose/accordion/AccordionKind;

.field public static final enum ICON:Lcom/jio/ds/compose/accordion/AccordionKind;

.field public static final enum TEXT:Lcom/jio/ds/compose/accordion/AccordionKind;


# instance fields
.field private final key:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 2
    .line 3
    const-string v1, "avatar"

    .line 4
    .line 5
    const-string v2, "AVATAR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jio/ds/compose/accordion/AccordionKind;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/jio/ds/compose/accordion/AccordionKind;->AVATAR:Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 13
    .line 14
    new-instance v0, Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 15
    .line 16
    const-string v1, "icon"

    .line 17
    .line 18
    const-string v2, "ICON"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/jio/ds/compose/accordion/AccordionKind;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/jio/ds/compose/accordion/AccordionKind;->ICON:Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 25
    .line 26
    new-instance v0, Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "text"

    .line 30
    .line 31
    const-string v4, "TEXT"

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/jio/ds/compose/accordion/AccordionKind;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/jio/ds/compose/accordion/AccordionKind;->TEXT:Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 37
    .line 38
    invoke-static {}, Lcom/jio/ds/compose/accordion/AccordionKind;->a()[Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/jio/ds/compose/accordion/AccordionKind;->$VALUES:[Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jio/ds/compose/accordion/AccordionKind;->key:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jio/ds/compose/accordion/AccordionKind;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/accordion/AccordionKind;
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/ds/compose/accordion/AccordionKind;->AVATAR:Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/accordion/AccordionKind;->ICON:Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/accordion/AccordionKind;->TEXT:Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/accordion/AccordionKind;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/accordion/AccordionKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/accordion/AccordionKind;->$VALUES:[Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/accordion/AccordionKind;

    .line 8
    .line 9
    return-object v0
.end method
