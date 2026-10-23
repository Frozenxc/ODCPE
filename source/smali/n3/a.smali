.class public abstract Ln3/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static NavAction:[I = null

.field public static NavAction_android_id:I = 0x0

.field public static NavAction_destination:I = 0x1

.field public static NavAction_enterAnim:I = 0x2

.field public static NavAction_exitAnim:I = 0x3

.field public static NavAction_launchSingleTop:I = 0x4

.field public static NavAction_popEnterAnim:I = 0x5

.field public static NavAction_popExitAnim:I = 0x6

.field public static NavAction_popUpTo:I = 0x7

.field public static NavAction_popUpToInclusive:I = 0x8

.field public static NavAction_popUpToSaveState:I = 0x9

.field public static NavAction_restoreState:I = 0xa

.field public static NavArgument:[I = null

.field public static NavArgument_android_defaultValue:I = 0x1

.field public static NavArgument_android_name:I = 0x0

.field public static NavArgument_argType:I = 0x2

.field public static NavArgument_nullable:I = 0x3

.field public static NavDeepLink:[I = null

.field public static NavDeepLink_action:I = 0x1

.field public static NavDeepLink_android_autoVerify:I = 0x0

.field public static NavDeepLink_mimeType:I = 0x2

.field public static NavDeepLink_uri:I = 0x3

.field public static NavGraphNavigator:[I = null

.field public static NavGraphNavigator_startDestination:I = 0x0

.field public static Navigator:[I = null

.field public static Navigator_android_id:I = 0x1

.field public static Navigator_android_label:I = 0x0

.field public static Navigator_route:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x10100d0

    .line 2
    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    sput-object v1, Ln3/a;->NavAction:[I

    .line 12
    .line 13
    const v1, 0x7f040042

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0403f4

    .line 17
    .line 18
    .line 19
    const v3, 0x1010003

    .line 20
    .line 21
    .line 22
    const v4, 0x10101ed

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v4, v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Ln3/a;->NavArgument:[I

    .line 30
    .line 31
    const v1, 0x7f0403ac

    .line 32
    .line 33
    .line 34
    const v2, 0x7f0405a1

    .line 35
    .line 36
    .line 37
    const v3, 0x10104ee

    .line 38
    .line 39
    .line 40
    const v4, 0x7f040002

    .line 41
    .line 42
    .line 43
    filled-new-array {v3, v4, v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Ln3/a;->NavDeepLink:[I

    .line 48
    .line 49
    const v1, 0x7f0404b1

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Ln3/a;->NavGraphNavigator:[I

    .line 57
    .line 58
    const v1, 0x7f04045d

    .line 59
    .line 60
    .line 61
    const v2, 0x1010001

    .line 62
    .line 63
    .line 64
    filled-new-array {v2, v0, v1}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ln3/a;->Navigator:[I

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x10100d0
        0x7f0401d3
        0x7f040214
        0x7f040221
        0x7f0402e9
        0x7f040425
        0x7f040426
        0x7f040427
        0x7f040428
        0x7f040429
        0x7f040456
    .end array-data
.end method
