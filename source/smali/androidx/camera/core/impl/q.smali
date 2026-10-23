.class public interface abstract Landroidx/camera/core/impl/q;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Landroidx/camera/core/impl/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/q;->a:Landroidx/camera/core/impl/q;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lv/m;Landroid/content/Context;)Landroidx/camera/core/impl/o;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic b(Lv/m;Landroid/content/Context;)Landroidx/camera/core/impl/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q;->a(Lv/m;Landroid/content/Context;)Landroidx/camera/core/impl/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract c(Lv/m;Landroid/content/Context;)Landroidx/camera/core/impl/o;
.end method
