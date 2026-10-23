.class public final synthetic Llh/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llh/a;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Llh/a;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llh/a;->a:Ljava/util/function/Function;

    .line 2
    .line 3
    iget-object v1, p0, Llh/a;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Llh/f;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
