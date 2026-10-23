.class public final enum Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
.super Ljava/lang/Enum;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/validation/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

.field public static final enum Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

.field public static final enum Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 2
    .line 3
    const-string v1, "Profile"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 10
    .line 11
    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 12
    .line 13
    const-string v1, "Event"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 20
    .line 21
    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->a()[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 26
    .line 27
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

.method public static synthetic a()[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 2
    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    .locals 1

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    .line 8
    .line 9
    return-object v0
.end method
