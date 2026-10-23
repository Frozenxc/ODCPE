.class public final synthetic Lokhttp3/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final synthetic a:[Lokhttp3/AsyncDns;


# direct methods
.method public synthetic constructor <init>([Lokhttp3/AsyncDns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/a;->a:[Lokhttp3/AsyncDns;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a;->a:[Lokhttp3/AsyncDns;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lokhttp3/AsyncDns$Companion;->a([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
