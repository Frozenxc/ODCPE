.class public final Lcom/odcpe/connect/stb/ui/utils/d$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/odcpe/connect/stb/ui/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/odcpe/connect/stb/ui/utils/d$a;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/odcpe/connect/stb/ui/utils/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/odcpe/connect/stb/ui/utils/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/d$a;->a:Lcom/odcpe/connect/stb/ui/utils/d$a;

    .line 7
    .line 8
    const-string v0, "2244"

    .line 9
    .line 10
    sput-object v0, Lcom/odcpe/connect/stb/ui/utils/d$a;->b:Ljava/lang/String;

    .line 11
    .line 12
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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/odcpe/connect/stb/ui/utils/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/odcpe/connect/stb/ui/utils/d$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    sput p1, Lcom/odcpe/connect/stb/ui/utils/d$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/odcpe/connect/stb/ui/utils/d$a;->d:Z

    .line 2
    .line 3
    return-void
.end method
