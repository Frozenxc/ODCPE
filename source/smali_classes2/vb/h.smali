.class public final synthetic Lvb/h;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lxb/c$a;

    .line 2
    .line 3
    const-class v1, Lxb/a;

    .line 4
    .line 5
    const-class v2, Lwb/a;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lxb/c$a;-><init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
