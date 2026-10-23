.class public Lorg/openjdk/tools/javac/comp/CompileStates;
.super Ljava/util/HashMap;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Lorg/openjdk/tools/javac/comp/CompileStates$CompileState;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/openjdk/tools/javac/util/b$a;

.field private static final serialVersionUID:J = 0x192677b61e5ddcf1L


# instance fields
.field protected context:Lorg/openjdk/tools/javac/util/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/openjdk/tools/javac/util/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/openjdk/tools/javac/util/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/openjdk/tools/javac/comp/CompileStates;->a:Lorg/openjdk/tools/javac/util/b$a;

    .line 7
    .line 8
    return-void
.end method
