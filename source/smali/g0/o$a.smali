.class public abstract Lg0/o$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/o$a;->a:Ll/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lv/r;)Lg0/k0;
    .locals 1

    .line 1
    sget-object v0, Lg0/o$a;->a:Ll/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ll/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg0/k0;

    .line 8
    .line 9
    return-object p0
.end method
