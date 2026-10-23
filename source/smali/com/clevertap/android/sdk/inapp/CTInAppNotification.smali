.class public final Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;,
        Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008$\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000c\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 \u009d\u00012\u00020\u0001:\u0001\u0010B\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010#\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010)J\u0019\u0010+\u001a\u00020\u000b2\u0008\u0010*\u001a\u0004\u0018\u00010\'H\u0000\u00a2\u0006\u0004\u0008+\u0010,R(\u00101\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100R(\u00103\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010.\u001a\u0004\u00082\u00100R(\u00109\u001a\u0004\u0018\u0001042\u0008\u0010-\u001a\u0004\u0018\u0001048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010=\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\"R\u0018\u0010@\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R(\u0010D\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u0008C\u00100R$\u0010G\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010<\u001a\u0004\u0008F\u0010\u001cR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020I0H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010O\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010;\u001a\u0004\u0008N\u0010\"R$\u0010R\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010;\u001a\u0004\u0008Q\u0010\"R(\u0010U\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010.\u001a\u0004\u0008T\u00100R(\u0010X\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010.\u001a\u0004\u0008W\u00100R$\u0010^\u001a\u00020Y2\u0006\u0010-\u001a\u00020Y8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R$\u0010`\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010<\u001a\u0004\u0008_\u0010\u001cR$\u0010b\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010<\u001a\u0004\u0008a\u0010\u001cR$\u0010d\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u0010;\u001a\u0004\u0008c\u0010\"R$\u0010f\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010;\u001a\u0004\u0008P\u0010\"R$\u0010h\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008F\u0010;\u001a\u0004\u0008g\u0010\"R(\u0010l\u001a\u0004\u0018\u00010\'2\u0008\u0010-\u001a\u0004\u0018\u00010\'8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008J\u0010kR(\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010.\u001a\u0004\u0008m\u00100R$\u0010o\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u0010.\u001a\u0004\u0008:\u00100R$\u0010q\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008p\u0010<\u001a\u0004\u0008>\u0010\u001cR(\u0010t\u001a\u0004\u0018\u00010\u00022\u0008\u0010-\u001a\u0004\u0018\u00010\u00028\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\\\u0010?\u001a\u0004\u0008r\u0010sR(\u0010u\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010.\u001a\u0004\u0008E\u00100R$\u0010x\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008v\u0010;\u001a\u0004\u0008w\u0010\"R$\u0010{\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010.\u001a\u0004\u0008M\u00100\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010<\u001a\u0004\u0008S\u0010\u001cR$\u0010}\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008m\u0010<\u001a\u0004\u0008V\u0010\u001cR&\u0010\u0081\u0001\u001a\u00020~2\u0006\u0010-\u001a\u00020~8\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008\u007f\u0010\u007f\u001a\u0005\u00085\u0010\u0080\u0001R&\u0010\u0083\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008!\u0010;\u001a\u0005\u0008\u0082\u0001\u0010\"R)\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008w\u0010.\u001a\u0004\u0008Z\u00100R&\u0010\u0086\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008<\u0010;\u001a\u0005\u0008\u0085\u0001\u0010\"R&\u0010\u0088\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008[\u0010;\u001a\u0005\u0008\u0087\u0001\u0010\"R\u001e\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020$0H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010KR%\u0010\u008a\u0001\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010.\u001a\u0004\u0008n\u00100R(\u0010\u008d\u0001\u001a\u00030\u008b\u00012\u0007\u0010-\u001a\u00030\u008b\u00018\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008c\u0010m\u001a\u0005\u0008p\u0010\u008c\u0001R&\u0010\u008f\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008Q\u0010;\u001a\u0005\u0008\u008e\u0001\u0010\"R&\u0010\u0091\u0001\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0005\u0008\u0090\u0001\u0010.\u001a\u0004\u0008v\u00100R\'\u0010\u0093\u0001\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000e\n\u0005\u0008\u008e\u0001\u0010;\u001a\u0005\u0008\u0092\u0001\u0010\"R&\u0010\u0095\u0001\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008\u000e\u0010<\u001a\u0005\u0008\u0094\u0001\u0010\u001cR&\u0010\u0097\u0001\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020\u001a8\u0000@BX\u0080\u000e\u00a2\u0006\r\n\u0004\u0008\u0018\u0010<\u001a\u0005\u0008\u0096\u0001\u0010\u001cR\u0012\u0010\u0098\u0001\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010sR\u001a\u0010\u009b\u0001\u001a\t\u0012\u0004\u0012\u00020I0\u0099\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008A\u0010\u009a\u0001R\u001d\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020$0\u0099\u00018@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008i\u0010\u009a\u0001\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "Landroid/os/Parcelable;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "",
        "videoSupported",
        "<init>",
        "(Lorg/json/JSONObject;Z)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Ldi/k;",
        "a",
        "(Lorg/json/JSONObject;)V",
        "U",
        "Landroid/os/Bundle;",
        "b",
        "",
        "key",
        "Lui/c;",
        "type",
        "M",
        "(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z",
        "notif",
        "X",
        "(Landroid/os/Bundle;)Z",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "G",
        "()Z",
        "orientation",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
        "p",
        "(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "actionData",
        "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
        "inAppData",
        "V",
        "(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V",
        "value",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "id",
        "g",
        "campaignId",
        "Lcom/clevertap/android/sdk/inapp/CTInAppType;",
        "c",
        "Lcom/clevertap/android/sdk/inapp/CTInAppType;",
        "q",
        "()Lcom/clevertap/android/sdk/inapp/CTInAppType;",
        "inAppType",
        "d",
        "Z",
        "I",
        "isExcludeFromCaps",
        "e",
        "Lorg/json/JSONObject;",
        "_actionExtras",
        "f",
        "_jsonDescription",
        "getLandscapeImageUrl",
        "landscapeImageUrl",
        "h",
        "s",
        "maxPerSession",
        "Ljava/util/ArrayList;",
        "Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;",
        "i",
        "Ljava/util/ArrayList;",
        "_buttons",
        "j",
        "N",
        "isLandscape",
        "k",
        "P",
        "isPortrait",
        "l",
        "y",
        "title",
        "m",
        "u",
        "message",
        "",
        "n",
        "J",
        "x",
        "()J",
        "timeToLive",
        "A",
        "totalDailyCount",
        "B",
        "totalLifetimeCount",
        "O",
        "isLocalInApp",
        "r",
        "fallBackToNotificationSettings",
        "R",
        "isRequestForPushPermission",
        "t",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;",
        "customTemplateData",
        "C",
        "v",
        "backgroundColor",
        "w",
        "buttonCount",
        "getCustomExtras$clevertap_core_release",
        "()Lorg/json/JSONObject;",
        "customExtras",
        "customInAppUrl",
        "z",
        "H",
        "isDarkenScreen",
        "W",
        "(Ljava/lang/String;)V",
        "error",
        "height",
        "heightPercentage",
        "",
        "D",
        "()D",
        "aspectRatio",
        "K",
        "isHideCloseButton",
        "html",
        "T",
        "isTablet",
        "L",
        "isJsEnabled",
        "_mediaList",
        "messageColor",
        "",
        "()C",
        "position",
        "S",
        "isShowClose",
        "Q",
        "titleColor",
        "isVideoSupported$clevertap_core_release",
        "isVideoSupported",
        "E",
        "width",
        "F",
        "widthPercentage",
        "jsonDescription",
        "",
        "()Ljava/util/List;",
        "buttons",
        "mediaList",
        "Y",
        "clevertap-core_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clevertap/android/sdk/inapp/CTInAppNotification;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:I

.field public D:D

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/lang/String;

.field public O:C

.field public P:Z

.field public Q:Ljava/lang/String;

.field public S:Z

.field public U:I

.field public X:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lorg/json/JSONObject;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;

    .line 8
    .line 9
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 18
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:D

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 21
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppType;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:C

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->U:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:I

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "{}"

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v2

    goto :goto_4

    .line 41
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v5

    :cond_6
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_4
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 44
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    :goto_6
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Ljava/lang/String;

    :cond_9
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Ljava/lang/String;

    :cond_a
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Ljava/lang/String;

    :cond_b
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Ljava/lang/String;

    .line 52
    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_c

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_c
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    :try_start_1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_d

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_d
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    move v0, v3

    goto :goto_7

    :cond_e
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    goto :goto_8

    :cond_f
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    move v0, v3

    goto :goto_9

    :cond_10
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    move v0, v3

    goto :goto_a

    :cond_11
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    move v0, v3

    goto :goto_b

    :cond_12
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    move v0, v3

    goto :goto_c

    :cond_13
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    move v0, v3

    goto :goto_d

    :cond_14
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 69
    const-class v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 70
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:D

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_15

    move v1, v3

    :cond_15
    iput-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 2

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 4
    const-string v0, "#FFFFFF"

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:D

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 7
    const-string v0, "#000000"

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S:Z

    .line 10
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 11
    :try_start_0
    const-string p2, "type"

    invoke-static {p1, p2}, Lu7/k;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 12
    const-string v0, "custom-html"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a(Lorg/json/JSONObject;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->U(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid JSON: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    :goto_2
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1}, Lui/c;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "kv"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;->a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Invalid JSON"

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    const-string v3, "ti"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "wzrk_id"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "efc"

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v3, v6, :cond_2

    .line 48
    .line 49
    const-string v3, "excludeGlobalFCaps"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v6, v7

    .line 59
    :cond_2
    :goto_0
    iput-boolean v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 60
    .line 61
    const-string v3, "tlc"

    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 68
    .line 69
    const-string v3, "tdc"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 76
    .line 77
    const-string v3, "isJsEnabled"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput-boolean v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    .line 84
    .line 85
    const-string v3, "wzrk_ttl"

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;->b()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 96
    .line 97
    const-string v2, "rfp"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 104
    .line 105
    const-string v2, "d"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_b

    .line 112
    .line 113
    const-string v3, "html"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "url"

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 146
    .line 147
    const-string v0, "w"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    const-string v2, "dk"

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Z

    .line 164
    .line 165
    const-string v2, "sc"

    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 172
    .line 173
    const-string v2, "pos"

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput-char v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:C

    .line 184
    .line 185
    const-string v2, "xdp"

    .line 186
    .line 187
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->U:I

    .line 192
    .line 193
    const-string v2, "xp"

    .line 194
    .line 195
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:I

    .line 200
    .line 201
    const-string v2, "ydp"

    .line 202
    .line 203
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:I

    .line 208
    .line 209
    const-string v2, "yp"

    .line 210
    .line 211
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 216
    .line 217
    const-string v2, "mdc"

    .line 218
    .line 219
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 224
    .line 225
    const-string v2, "aspectRatio"

    .line 226
    .line 227
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iput-wide v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:D

    .line 232
    .line 233
    const-wide/16 v5, 0x0

    .line 234
    .line 235
    cmpg-double p1, v2, v5

    .line 236
    .line 237
    if-gtz p1, :cond_4

    .line 238
    .line 239
    iput-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:D

    .line 240
    .line 241
    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    iget-char p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:C

    .line 246
    .line 247
    const/16 v2, 0x74

    .line 248
    .line 249
    const/16 v3, 0x1e

    .line 250
    .line 251
    const/16 v5, 0x64

    .line 252
    .line 253
    if-ne p1, v2, :cond_6

    .line 254
    .line 255
    iget-wide v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:D

    .line 256
    .line 257
    cmpg-double p1, v6, v0

    .line 258
    .line 259
    if-nez p1, :cond_5

    .line 260
    .line 261
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:I

    .line 262
    .line 263
    if-ne p1, v5, :cond_b

    .line 264
    .line 265
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 266
    .line 267
    if-gt p1, v3, :cond_b

    .line 268
    .line 269
    :cond_5
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHeaderHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 270
    .line 271
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    const/16 v2, 0x62

    .line 275
    .line 276
    if-ne p1, v2, :cond_8

    .line 277
    .line 278
    iget-wide v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:D

    .line 279
    .line 280
    cmpg-double p1, v6, v0

    .line 281
    .line 282
    if-nez p1, :cond_7

    .line 283
    .line 284
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:I

    .line 285
    .line 286
    if-ne p1, v5, :cond_b

    .line 287
    .line 288
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 289
    .line 290
    if-gt p1, v3, :cond_b

    .line 291
    .line 292
    :cond_7
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeFooterHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 293
    .line 294
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    const/16 v0, 0x63

    .line 298
    .line 299
    if-ne p1, v0, :cond_b

    .line 300
    .line 301
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:I

    .line 302
    .line 303
    const/16 v0, 0x5a

    .line 304
    .line 305
    if-ne p1, v0, :cond_9

    .line 306
    .line 307
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 308
    .line 309
    const/16 v2, 0x55

    .line 310
    .line 311
    if-ne v1, v2, :cond_9

    .line 312
    .line 313
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 314
    .line 315
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_9
    if-ne p1, v5, :cond_a

    .line 319
    .line 320
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 321
    .line 322
    if-ne v1, v5, :cond_a

    .line 323
    .line 324
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeCoverHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 325
    .line 326
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    if-ne p1, v0, :cond_b

    .line 330
    .line 331
    iget p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 332
    .line 333
    const/16 v0, 0x32

    .line 334
    .line 335
    if-ne p1, v0, :cond_b

    .line 336
    .line 337
    sget-object p1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitialHTML:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 338
    .line 339
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catch_0
    iput-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 343
    .line 344
    :cond_b
    :goto_2
    return-void
.end method

.method public final V(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->i(Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final X(Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    const-string v0, "pos"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "w"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "d"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string v5, "xdp"

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0, v4, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    const-string v5, "xp"

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0, v4, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    return v3

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v5, "ydp"

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p0, v4, v5, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    const-string v5, "yp"

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v4, v5, v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    return v3

    .line 79
    :cond_2
    const-string v2, "dk"

    .line 80
    .line 81
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v4, v2, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    return v3

    .line 94
    :cond_3
    const-string v2, "sc"

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0, v4, v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    return v3

    .line 107
    :cond_4
    const-string v2, "html"

    .line 108
    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0, p1, v2, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    return v3

    .line 120
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lui/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v4, v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M(Landroid/os/Bundle;Ljava/lang/String;Lui/c;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/16 v0, 0x74

    .line 142
    .line 143
    if-eq p1, v0, :cond_7

    .line 144
    .line 145
    const/16 v0, 0x72

    .line 146
    .line 147
    if-eq p1, v0, :cond_7

    .line 148
    .line 149
    const/16 v0, 0x62

    .line 150
    .line 151
    if-eq p1, v0, :cond_7

    .line 152
    .line 153
    const/16 v0, 0x6c

    .line 154
    .line 155
    if-eq p1, v0, :cond_7

    .line 156
    .line 157
    const/16 v0, 0x63

    .line 158
    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    return v3

    .line 163
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 164
    return p1

    .line 165
    :cond_8
    :goto_1
    return v3

    .line 166
    :goto_2
    const-string v0, "Failed to parse in-app notification!"

    .line 167
    .line 168
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/b;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return v3
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "hasPortrait"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    const-string v2, "ti"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "wzrk_id"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "isLocalInApp"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 37
    .line 38
    const-string v2, "fallbackToNotificationSettings"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    .line 45
    .line 46
    const-string v2, "efc"

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eq v2, v5, :cond_1

    .line 55
    .line 56
    const-string v2, "excludeGlobalFCaps"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v5, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    :goto_0
    move v2, v5

    .line 71
    :goto_1
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 72
    .line 73
    const-string v2, "tlc"

    .line 74
    .line 75
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 80
    .line 81
    const-string v2, "tdc"

    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 88
    .line 89
    const-string v2, "mdc"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 96
    .line 97
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppType;->Companion:Lcom/clevertap/android/sdk/inapp/CTInAppType$a;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppType$a;->a(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 106
    .line 107
    const-string v2, "tablet"

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput-boolean v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 114
    .line 115
    const-string v2, "bg"

    .line 116
    .line 117
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v0, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    :goto_2
    move v0, v5

    .line 141
    :goto_3
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 142
    .line 143
    const-string v0, "hasLandscape"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 150
    .line 151
    const-string v0, "wzrk_ttl"

    .line 152
    .line 153
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$b;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-virtual {p1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    iput-wide v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 164
    .line 165
    const-string v0, "title"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const-string v2, "color"

    .line 172
    .line 173
    const-string v6, "text"

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Ljava/lang/String;

    .line 190
    .line 191
    :cond_4
    const-string v0, "message"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    const-string v0, "close"

    .line 214
    .line 215
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Z

    .line 220
    .line 221
    const-string v0, "media"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_6
    const-string v0, "mediaLandscape"

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f:Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;

    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    invoke-virtual {v2, v0, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia$b;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_7
    const-string v0, "buttons"

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    move v6, v3

    .line 277
    :goto_4
    if-ge v6, v2, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_8

    .line 284
    .line 285
    iget-object v8, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v9, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;

    .line 288
    .line 289
    invoke-direct {v9, v7}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationButton;-><init>(Lorg/json/JSONObject;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:I

    .line 296
    .line 297
    add-int/2addr v7, v5

    .line 298
    iput v7, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:I

    .line 299
    .line 300
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const-string v0, "rfp"

    .line 304
    .line 305
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 310
    .line 311
    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 318
    .line 319
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 320
    .line 321
    if-nez p1, :cond_a

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification$c;->a:[I

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    aget v4, v0, p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .line 332
    :goto_5
    const-string p1, "next(...)"

    .line 333
    .line 334
    const-string v0, "iterator(...)"

    .line 335
    .line 336
    packed-switch v4, :pswitch_data_0

    .line 337
    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_d

    .line 348
    .line 349
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-nez v2, :cond_c

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_c

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_c

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_b

    .line 396
    .line 397
    :cond_c
    const-string p1, "Wrong media type for template"

    .line 398
    .line 399
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_d
    const-string p1, "No media type for template"

    .line 403
    .line 404
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :pswitch_1
    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->e()Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_f

    .line 436
    .line 437
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_f

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_e

    .line 448
    .line 449
    :cond_f
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->i(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "Unable to download to media. Wrong media type for template"

    .line 453
    .line 454
    invoke-static {v0}, Lcom/clevertap/android/sdk/b;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v1, "Invalid JSON: "

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 480
    .line 481
    :cond_10
    :goto_8
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)Lcom/clevertap/android/sdk/inapp/CTInAppNotification;
    .locals 6

    .line 1
    const-string v0, "wzrk_cgId"

    .line 2
    .line 3
    const-string v1, "wzrk_pivot"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "ti"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v3, "wzrk_id"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "type"

    .line 25
    .line 26
    sget-object v4, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CUSTOM_CODE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/inapp/InAppActionType;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v3, "efc"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "excludeGlobalFCaps"

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v3, "wzrk_ttl"

    .line 47
    .line 48
    iget-wide v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->S:Z

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;-><init>(Lorg/json/JSONObject;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->V(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    return-object v1
.end method

.method public final q()Lcom/clevertap/android/sdk/inapp/CTInAppType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lm6/z;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:C

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->c:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->d:Z

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->P:Z

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->z:Z

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->h:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->p:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->o:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget-char v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->O:C

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->B:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->C:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->U:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->X:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->f:Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->A:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->x:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Lorg/json/JSONObject;

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->e:Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->M:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->i:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->L:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->G:Z

    .line 181
    .line 182
    int-to-byte v0, v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->w:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    .line 190
    .line 191
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->I:Z

    .line 192
    .line 193
    int-to-byte v0, v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->y:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->J:Z

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->k:Z

    .line 209
    .line 210
    int-to-byte v0, v0

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->j:Z

    .line 215
    .line 216
    int-to-byte v0, v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q:Z

    .line 221
    .line 222
    int-to-byte v0, v0

    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->r:Z

    .line 227
    .line 228
    int-to-byte v0, v0

    .line 229
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->g:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 238
    .line 239
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->t:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    .line 243
    .line 244
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    .line 246
    .line 247
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->D:D

    .line 248
    .line 249
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 250
    .line 251
    .line 252
    iget-boolean p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->s:Z

    .line 253
    .line 254
    int-to-byte p2, p2

    .line 255
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
