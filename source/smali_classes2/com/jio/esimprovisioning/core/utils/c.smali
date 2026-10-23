.class public final Lcom/jio/esimprovisioning/core/utils/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lcom/jio/esimprovisioning/core/utils/c;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Z

.field public static f:Ljava/lang/String;

.field public static final g:I

.field public static final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/esimprovisioning/core/utils/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jio/esimprovisioning/core/utils/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jio/esimprovisioning/core/utils/c;->a:Lcom/jio/esimprovisioning/core/utils/c;

    .line 7
    .line 8
    const-string v0, " "

    .line 9
    .line 10
    sput-object v0, Lcom/jio/esimprovisioning/core/utils/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "isModelNumberRequired"

    .line 13
    .line 14
    sput-object v0, Lcom/jio/esimprovisioning/core/utils/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lcom/jio/esimprovisioning/core/utils/c;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "4443"

    .line 21
    .line 22
    sput-object v0, Lcom/jio/esimprovisioning/core/utils/c;->f:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x134

    .line 25
    .line 26
    sput v0, Lcom/jio/esimprovisioning/core/utils/c;->g:I

    .line 27
    .line 28
    const-string v0, "JODU52540_REL_25_01_05_S"

    .line 29
    .line 30
    const-string v1, "JODU52540_REL_25_01_11_S"

    .line 31
    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/collections/o;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/jio/esimprovisioning/core/utils/c;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lwf/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/d;->a:Lcom/jio/esimprovisioning/core/utils/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jio/esimprovisioning/core/utils/d$a;->a()Lcom/jio/esimprovisioning/core/utils/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "release"

    .line 14
    .line 15
    const-string v2, "debug"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/jio/esimprovisioning/core/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 40
    :goto_2
    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/c;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/esimprovisioning/core/utils/c;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/esimprovisioning/core/utils/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/jio/esimprovisioning/core/utils/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/jio/esimprovisioning/core/utils/c;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/jio/esimprovisioning/core/utils/c;->e:Z

    .line 2
    .line 3
    return-void
.end method
