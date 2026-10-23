.class public final Lx6/c$b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/c$b$a;
    }
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
    invoke-direct {p0}, Lx6/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx6/b;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lv6/n;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lx6/c$a;Lcom/clevertap/android/sdk/b;)Lx6/c;
    .locals 9

    .line 1
    const-string v0, "template"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inAppListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logger"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lx6/b;->e()Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lx6/c$b$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lx6/c$c;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, p4

    .line 51
    move-object v7, p5

    .line 52
    move-object v8, p6

    .line 53
    invoke-direct/range {v2 .. v8}, Lx6/c$c;-><init>(Lx6/b;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lv6/n;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lx6/c$a;Lcom/clevertap/android/sdk/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance v7, Lx6/c$d;

    .line 64
    .line 65
    move-object v0, v7

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    move-object v5, p5

    .line 71
    move-object v6, p6

    .line 72
    invoke-direct/range {v0 .. v6}, Lx6/c$d;-><init>(Lx6/b;Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lv6/n;Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lx6/c$a;Lcom/clevertap/android/sdk/b;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0
.end method
