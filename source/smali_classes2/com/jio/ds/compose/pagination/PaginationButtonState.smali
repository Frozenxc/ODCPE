.class public final enum Lcom/jio/ds/compose/pagination/PaginationButtonState;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/ds/compose/pagination/PaginationButtonState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jio/ds/compose/pagination/PaginationButtonState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/ds/compose/pagination/PaginationButtonState;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "Default",
        "Selected",
        "Disabled",
        "Truncated",
        "Ellipsis",
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
.field private static final synthetic $VALUES:[Lcom/jio/ds/compose/pagination/PaginationButtonState;

.field public static final Companion:Lcom/jio/ds/compose/pagination/PaginationButtonState$a;

.field public static final enum Default:Lcom/jio/ds/compose/pagination/PaginationButtonState;

.field public static final enum Disabled:Lcom/jio/ds/compose/pagination/PaginationButtonState;

.field public static final enum Ellipsis:Lcom/jio/ds/compose/pagination/PaginationButtonState;

.field public static final enum Selected:Lcom/jio/ds/compose/pagination/PaginationButtonState;

.field public static final enum Truncated:Lcom/jio/ds/compose/pagination/PaginationButtonState;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "Default"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/pagination/PaginationButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Default:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 12
    .line 13
    new-instance v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "selected"

    .line 17
    .line 18
    const-string v3, "Selected"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/pagination/PaginationButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Selected:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 24
    .line 25
    new-instance v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "disabled"

    .line 29
    .line 30
    const-string v3, "Disabled"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/jio/ds/compose/pagination/PaginationButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Disabled:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 36
    .line 37
    new-instance v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 38
    .line 39
    const-string v1, "Truncated"

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "ellipsis"

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/pagination/PaginationButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Truncated:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 48
    .line 49
    new-instance v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 50
    .line 51
    const-string v1, "Ellipsis"

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/jio/ds/compose/pagination/PaginationButtonState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Ellipsis:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 58
    .line 59
    invoke-static {}, Lcom/jio/ds/compose/pagination/PaginationButtonState;->a()[Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->$VALUES:[Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 64
    .line 65
    new-instance v0, Lcom/jio/ds/compose/pagination/PaginationButtonState$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lcom/jio/ds/compose/pagination/PaginationButtonState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Companion:Lcom/jio/ds/compose/pagination/PaginationButtonState$a;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/jio/ds/compose/pagination/PaginationButtonState;
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Default:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 2
    .line 3
    sget-object v1, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Selected:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 4
    .line 5
    sget-object v2, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Disabled:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 6
    .line 7
    sget-object v3, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Truncated:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 8
    .line 9
    sget-object v4, Lcom/jio/ds/compose/pagination/PaginationButtonState;->Ellipsis:Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jio/ds/compose/pagination/PaginationButtonState;
    .locals 1

    .line 1
    const-class v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jio/ds/compose/pagination/PaginationButtonState;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/ds/compose/pagination/PaginationButtonState;->$VALUES:[Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jio/ds/compose/pagination/PaginationButtonState;

    .line 8
    .line 9
    return-object v0
.end method
