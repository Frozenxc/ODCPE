.class public Lkotlin/collections/q;
.super Lkotlin/collections/p;
.source "com.odcpe.connect"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Ljava/util/Enumeration;)Ljava/util/Iterator;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/q$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/collections/q$a;-><init>(Ljava/util/Enumeration;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
