.class public abstract Lh0/n$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lni/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lh0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh0/n$a;->a:Lni/p;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lv/r;Lv/y0;Lv/y0;)Lg0/k0;
    .locals 1

    .line 1
    sget-object v0, Lh0/n$a;->a:Lni/p;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lni/p;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
