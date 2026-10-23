.class public final synthetic Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/a;->a:Lcom/google/firebase/FirebaseApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->a:Lcom/google/firebase/FirebaseApp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->e(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/local/IidStore;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
