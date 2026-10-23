.class public abstract Llg/c;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lci/a;


# direct methods
.method public static a(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Llg/a;->a:Llg/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llg/a;->b(Lcom/odcpe/connect/domain/model/SSLContextModel;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljh/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 12
    .line 13
    return-object p0
.end method
