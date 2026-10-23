.class public Lxb/c$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lcom/google/firebase/inject/Provider;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/c$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/c$a;->b:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/inject/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/c$a;->b:Lcom/google/firebase/inject/Provider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/c$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
