.class public final synthetic Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/google/firebase/events/Event;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/components/n;->b:Lcom/google/firebase/events/Event;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/n;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/n;->b:Lcom/google/firebase/events/Event;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/components/EventBus;->a(Ljava/util/Map$Entry;Lcom/google/firebase/events/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
