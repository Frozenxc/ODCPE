.class public abstract Lcom/google/common/collect/m;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/m$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/collect/m;

.field public static final b:Lcom/google/common/collect/m;

.field public static final c:Lcom/google/common/collect/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/m;->a:Lcom/google/common/collect/m;

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/m$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/m$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/m;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/m$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/common/collect/m$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/m;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/google/common/collect/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/m;->b:Lcom/google/common/collect/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Lcom/google/common/collect/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/m;->c:Lcom/google/common/collect/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/collect/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/m;->a:Lcom/google/common/collect/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f()Lcom/google/common/collect/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/m;->a:Lcom/google/common/collect/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/m;
.end method

.method public abstract e()I
.end method
