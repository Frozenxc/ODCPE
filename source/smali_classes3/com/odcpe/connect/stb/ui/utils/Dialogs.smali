.class public final enum Lcom/odcpe/connect/stb/ui/utils/Dialogs;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/odcpe/connect/stb/ui/utils/Dialogs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/odcpe/connect/stb/ui/utils/Dialogs;",
        "",
        "(Ljava/lang/String;I)V",
        "Disconnected",
        "PairingFailed",
        "UnpairDevice",
        "DeviceNotFound",
        "StartScanning",
        "StopConnecting",
        "RSNNotFound",
        "ExitDataExchangeProcess",
        "FirmwareMismatch",
        "STBNotSetInGatewayMode",
        "RSNMismatch",
        "UnableToConnect",
        "SomethingWentWrong",
        "STBNotRebooted",
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

.field private static final synthetic $VALUES:[Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum DeviceNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum Disconnected:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum ExitDataExchangeProcess:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum FirmwareMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum PairingFailed:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum RSNMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum RSNNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum STBNotRebooted:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum STBNotSetInGatewayMode:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum SomethingWentWrong:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum StartScanning:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum StopConnecting:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum UnableToConnect:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

.field public static final enum UnpairDevice:Lcom/odcpe/connect/stb/ui/utils/Dialogs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 2
    .line 3
    const-string v1, "Disconnected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->Disconnected:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 10
    .line 11
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 12
    .line 13
    const-string v1, "PairingFailed"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->PairingFailed:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 20
    .line 21
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 22
    .line 23
    const-string v1, "UnpairDevice"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->UnpairDevice:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 30
    .line 31
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 32
    .line 33
    const-string v1, "DeviceNotFound"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->DeviceNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 40
    .line 41
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 42
    .line 43
    const-string v1, "StartScanning"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StartScanning:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 50
    .line 51
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 52
    .line 53
    const-string v1, "StopConnecting"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StopConnecting:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 60
    .line 61
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 62
    .line 63
    const-string v1, "RSNNotFound"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->RSNNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 70
    .line 71
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 72
    .line 73
    const-string v1, "ExitDataExchangeProcess"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->ExitDataExchangeProcess:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 80
    .line 81
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 82
    .line 83
    const-string v1, "FirmwareMismatch"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->FirmwareMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 91
    .line 92
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 93
    .line 94
    const-string v1, "STBNotSetInGatewayMode"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->STBNotSetInGatewayMode:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 102
    .line 103
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 104
    .line 105
    const-string v1, "RSNMismatch"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->RSNMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 113
    .line 114
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 115
    .line 116
    const-string v1, "UnableToConnect"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->UnableToConnect:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 124
    .line 125
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 126
    .line 127
    const-string v1, "SomethingWentWrong"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->SomethingWentWrong:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 135
    .line 136
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 137
    .line 138
    const-string v1, "STBNotRebooted"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->STBNotRebooted:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 146
    .line 147
    invoke-static {}, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->a()[Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->$VALUES:[Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lhi/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->$ENTRIES:Lhi/a;

    .line 158
    .line 159
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

.method public static final synthetic a()[Lcom/odcpe/connect/stb/ui/utils/Dialogs;
    .locals 14

    .line 1
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->Disconnected:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 2
    .line 3
    sget-object v1, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->PairingFailed:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 4
    .line 5
    sget-object v2, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->UnpairDevice:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 6
    .line 7
    sget-object v3, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->DeviceNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 8
    .line 9
    sget-object v4, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StartScanning:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 10
    .line 11
    sget-object v5, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->StopConnecting:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 12
    .line 13
    sget-object v6, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->RSNNotFound:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 14
    .line 15
    sget-object v7, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->ExitDataExchangeProcess:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 16
    .line 17
    sget-object v8, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->FirmwareMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 18
    .line 19
    sget-object v9, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->STBNotSetInGatewayMode:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 20
    .line 21
    sget-object v10, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->RSNMismatch:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 22
    .line 23
    sget-object v11, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->UnableToConnect:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 24
    .line 25
    sget-object v12, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->SomethingWentWrong:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 26
    .line 27
    sget-object v13, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->STBNotRebooted:Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/odcpe/connect/stb/ui/utils/Dialogs;
    .locals 1

    .line 1
    const-class v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/odcpe/connect/stb/ui/utils/Dialogs;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/Dialogs;->$VALUES:[Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/odcpe/connect/stb/ui/utils/Dialogs;

    .line 8
    .line 9
    return-object v0
.end method
