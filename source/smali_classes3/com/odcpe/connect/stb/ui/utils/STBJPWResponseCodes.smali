.class public final enum Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "b",
        "()I",
        "Companion",
        "a",
        "GATEWAY_SUCCESSFULLY_SET",
        "STB_NOT_DISCOVERABLE",
        "RSN_MISMATCH",
        "UNABLE_TO_CONNECT_JFE_PHONE_TO_STB",
        "FIRMWARE_VERSION_MISMATCH",
        "STB_NOT_SET_TO_GATEWAY_MODE",
        "UNABLE_TO_REBOOT",
        "JFE_PRESSED_BACK",
        "stbgateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhi/a;

.field private static final synthetic $VALUES:[Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

.field public static final Companion:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes$a;

.field public static final enum FIRMWARE_VERSION_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

.field public static final enum GATEWAY_SUCCESSFULLY_SET:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

.field public static final enum JFE_PRESSED_BACK:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

.field public static final enum RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

.field public static final enum STB_NOT_DISCOVERABLE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

.field public static final enum STB_NOT_SET_TO_GATEWAY_MODE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

.field public static final enum UNABLE_TO_CONNECT_JFE_PHONE_TO_STB:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

.field public static final enum UNABLE_TO_REBOOT:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f40

    .line 5
    .line 6
    const-string v3, "GATEWAY_SUCCESSFULLY_SET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->GATEWAY_SUCCESSFULLY_SET:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 12
    .line 13
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x1f41

    .line 17
    .line 18
    const-string v3, "STB_NOT_DISCOVERABLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->STB_NOT_DISCOVERABLE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 24
    .line 25
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x1f42

    .line 29
    .line 30
    const-string v3, "RSN_MISMATCH"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 36
    .line 37
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x1f43

    .line 41
    .line 42
    const-string v3, "UNABLE_TO_CONNECT_JFE_PHONE_TO_STB"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->UNABLE_TO_CONNECT_JFE_PHONE_TO_STB:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 48
    .line 49
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x1f44

    .line 53
    .line 54
    const-string v3, "FIRMWARE_VERSION_MISMATCH"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->FIRMWARE_VERSION_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 60
    .line 61
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x1f45

    .line 65
    .line 66
    const-string v3, "STB_NOT_SET_TO_GATEWAY_MODE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->STB_NOT_SET_TO_GATEWAY_MODE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 72
    .line 73
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const/16 v2, 0x1f46

    .line 77
    .line 78
    const-string v3, "UNABLE_TO_REBOOT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->UNABLE_TO_REBOOT:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 84
    .line 85
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const/16 v2, 0x1f47

    .line 89
    .line 90
    const-string v3, "JFE_PRESSED_BACK"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->JFE_PRESSED_BACK:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 96
    .line 97
    invoke-static {}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->a()[Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->$VALUES:[Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lhi/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->$ENTRIES:Lhi/a;

    .line 108
    .line 109
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes$a;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->Companion:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes$a;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;
    .locals 8

    .line 1
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->GATEWAY_SUCCESSFULLY_SET:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 2
    .line 3
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->STB_NOT_DISCOVERABLE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 4
    .line 5
    sget-object v2, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 6
    .line 7
    sget-object v3, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->UNABLE_TO_CONNECT_JFE_PHONE_TO_STB:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 8
    .line 9
    sget-object v4, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->FIRMWARE_VERSION_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 10
    .line 11
    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->STB_NOT_SET_TO_GATEWAY_MODE:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 12
    .line 13
    sget-object v6, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->UNABLE_TO_REBOOT:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 14
    .line 15
    sget-object v7, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->JFE_PRESSED_BACK:Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;
    .locals 1

    .line 1
    const-class v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->$VALUES:[Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/odcpe/connect/stb/ui/utils/STBJPWResponseCodes;->code:I

    .line 2
    .line 3
    return v0
.end method
