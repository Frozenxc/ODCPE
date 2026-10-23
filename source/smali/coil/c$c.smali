.class public interface abstract Lcoil/c$c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/c$c$a;
    }
.end annotation


# static fields
.field public static final a:Lcoil/c$c$a;

.field public static final b:Lcoil/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/c$c$a;->a:Lcoil/c$c$a;

    .line 2
    .line 3
    sput-object v0, Lcoil/c$c;->a:Lcoil/c$c$a;

    .line 4
    .line 5
    new-instance v0, Lcoil/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/c$c;->b:Lcoil/c$c;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcoil/request/f;)Lcoil/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/c$c;->c(Lcoil/request/f;)Lcoil/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcoil/request/f;)Lcoil/c;
    .locals 0

    .line 1
    sget-object p0, Lcoil/c;->b:Lcoil/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a(Lcoil/request/f;)Lcoil/c;
.end method
