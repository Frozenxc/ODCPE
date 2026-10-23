.class public final Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppActionType;->CLOSE:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/InAppActionType;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public c(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->c(Landroid/os/Parcel;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppActionType;->OPEN_URL:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Lcom/clevertap/android/sdk/inapp/InAppActionType;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a(Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e(I)[Lcom/clevertap/android/sdk/inapp/CTInAppAction;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->e(I)[Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
