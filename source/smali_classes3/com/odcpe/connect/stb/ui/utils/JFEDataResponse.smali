.class public final enum Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "NONE",
        "DATA_SET_SUCCESSFULLY",
        "DATA_VERIFIED_SUCCESSFULLY",
        "ERROR_STATE",
        "RSN_MISMATCH",
        "SHOW_REBOOT_BTN",
        "SENDING_JFE_DATA",
        "FIRMWARE_MISMATCH",
        "WAITING_FOR_REBOOT",
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

.field private static final synthetic $VALUES:[Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

.field public static final enum DATA_SET_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

.field public static final enum DATA_VERIFIED_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

.field public static final enum ERROR_STATE:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

.field public static final enum FIRMWARE_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

.field public static final enum NONE:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

.field public static final enum RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

.field public static final enum SENDING_JFE_DATA:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

.field public static final enum SHOW_REBOOT_BTN:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

.field public static final enum WAITING_FOR_REBOOT:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;


# instance fields
.field private final code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "NONE"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->NONE:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 15
    .line 16
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "DATA_SET_SUCCESSFULLY"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_SET_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 29
    .line 30
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DATA_VERIFIED_SUCCESSFULLY"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 43
    .line 44
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "ERROR_STATE"

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v0, v2, v3, v1}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->ERROR_STATE:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 57
    .line 58
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "RSN_MISMATCH"

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v0, v2, v3, v1}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 71
    .line 72
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "SHOW_REBOOT_BTN"

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-direct {v0, v2, v3, v1}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->SHOW_REBOOT_BTN:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 85
    .line 86
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "SENDING_JFE_DATA"

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v0, v2, v3, v1}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->SENDING_JFE_DATA:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 99
    .line 100
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "FIRMWARE_MISMATCH"

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-direct {v0, v2, v3, v1}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->FIRMWARE_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 113
    .line 114
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "WAITING_FOR_REBOOT"

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v1}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->WAITING_FOR_REBOOT:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 128
    .line 129
    invoke-static {}, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->a()[Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->$VALUES:[Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lhi/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->$ENTRIES:Lhi/a;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->code:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;
    .locals 9

    .line 1
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->NONE:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_SET_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 4
    .line 5
    sget-object v2, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->DATA_VERIFIED_SUCCESSFULLY:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 6
    .line 7
    sget-object v3, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->ERROR_STATE:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 8
    .line 9
    sget-object v4, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->RSN_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 10
    .line 11
    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->SHOW_REBOOT_BTN:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 12
    .line 13
    sget-object v6, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->SENDING_JFE_DATA:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 14
    .line 15
    sget-object v7, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->FIRMWARE_MISMATCH:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 16
    .line 17
    sget-object v8, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->WAITING_FOR_REBOOT:Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;
    .locals 1

    .line 1
    const-class v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->$VALUES:[Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/odcpe/connect/stb/ui/utils/JFEDataResponse;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
