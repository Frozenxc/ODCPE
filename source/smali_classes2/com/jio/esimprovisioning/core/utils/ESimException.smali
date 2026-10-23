.class public final Lcom/jio/esimprovisioning/core/utils/ESimException;
.super Ljava/lang/Throwable;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/esimprovisioning/core/utils/ESimException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/esimprovisioning/core/utils/ESimException;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "",
        "c",
        "(Ljava/lang/Exception;)Ljava/lang/String;",
        "a",
        "esim_provisioning_release"
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
.field public static final a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

.field public static b:Lcom/jio/esimprovisioning/core/utils/ESimException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/jio/esimprovisioning/core/utils/ESimException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/jio/esimprovisioning/core/utils/ESimException;->a:Lcom/jio/esimprovisioning/core/utils/ESimException$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/esimprovisioning/core/utils/ESimException;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/jio/esimprovisioning/core/utils/ESimException;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/ESimException;->b:Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/jio/esimprovisioning/core/utils/ESimException;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/esimprovisioning/core/utils/ESimException;->b:Lcom/jio/esimprovisioning/core/utils/ESimException;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/jio/esimprovisioning/core/utils/d;->d(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    const-string p1, "Exception is NULL"

    .line 40
    .line 41
    return-object p1
.end method
