.class public Ly4/f$d;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ly4/f$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly4/f$d;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ly4/f$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ly4/f$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly4/f$d;)F
    .locals 0

    .line 1
    iget p0, p0, Ly4/f$d;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ly4/f$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly4/f$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/f$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ly4/f$d;->b:F

    .line 4
    .line 5
    return-void
.end method
