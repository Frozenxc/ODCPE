.class public final synthetic Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/installations/FirebaseInstallations;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/FirebaseInstallations;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/installations/e;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/installations/FirebaseInstallations;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/installations/e;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
