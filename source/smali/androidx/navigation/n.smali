.class public final Landroidx/navigation/n;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/n$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/navigation/n$a;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/navigation/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/navigation/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/navigation/n;->c:Landroidx/navigation/n$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/navigation/n;->d:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/t;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/navigation/n;->b:Landroidx/navigation/t;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigation/n;->b:Landroidx/navigation/t;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "parser.name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/navigation/t;->e(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Landroidx/navigation/NavDestination;->A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/lit8 v8, v1, 0x1

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v7, :cond_8

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v8, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v1, v3, :cond_8

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v2, v8, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "argument"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p3, p4}, Landroidx/navigation/n;->f(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "deepLink"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, p3}, Landroidx/navigation/n;->g(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v2, "action"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, v0

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p2

    .line 95
    move v6, p4

    .line 96
    invoke-virtual/range {v1 .. v6}, Landroidx/navigation/n;->c(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v2, "include"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Landroidx/navigation/x;->NavInclude:[I

    .line 113
    .line 114
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v2, Landroidx/navigation/x;->NavInclude_graph:I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Landroidx/navigation/NavGraph;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/navigation/n;->b(I)Landroidx/navigation/NavGraph;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Landroidx/navigation/NavGraph;->I(Landroidx/navigation/NavDestination;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ldi/k;->a:Ldi/k;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    instance-of v1, v0, Landroidx/navigation/NavGraph;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Landroidx/navigation/NavGraph;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/navigation/n;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->I(Landroidx/navigation/NavDestination;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    return-object v0
.end method

.method public final b(I)Landroidx/navigation/NavGraph;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "res"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "attrs"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/n;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v4, v2, Landroidx/navigation/NavGraph;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Root element <"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "> did not inflate into a NavGraph"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    const-string v3, "No start tag found"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Exception inflating "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " line "

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final c(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Ln3/a;->NavAction:[I

    .line 4
    .line 5
    const-string v2, "NavAction"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ln3/a;->NavAction_android_id:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v3, Ln3/a;->NavAction_destination:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v3, Landroidx/navigation/c;

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v4 .. v9}, Landroidx/navigation/c;-><init>(ILandroidx/navigation/o;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroidx/navigation/o$a;

    .line 38
    .line 39
    invoke-direct {v4}, Landroidx/navigation/o$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v5, Ln3/a;->NavAction_launchSingleTop:I

    .line 43
    .line 44
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Landroidx/navigation/o$a;->d(Z)Landroidx/navigation/o$a;

    .line 49
    .line 50
    .line 51
    sget v5, Ln3/a;->NavAction_restoreState:I

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Landroidx/navigation/o$a;->j(Z)Landroidx/navigation/o$a;

    .line 58
    .line 59
    .line 60
    sget v5, Ln3/a;->NavAction_popUpTo:I

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget v7, Ln3/a;->NavAction_popUpToInclusive:I

    .line 68
    .line 69
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget v8, Ln3/a;->NavAction_popUpToSaveState:I

    .line 74
    .line 75
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v5, v7, v2}, Landroidx/navigation/o$a;->g(IZZ)Landroidx/navigation/o$a;

    .line 80
    .line 81
    .line 82
    sget v2, Ln3/a;->NavAction_enterAnim:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4, v2}, Landroidx/navigation/o$a;->b(I)Landroidx/navigation/o$a;

    .line 89
    .line 90
    .line 91
    sget v2, Ln3/a;->NavAction_exitAnim:I

    .line 92
    .line 93
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4, v2}, Landroidx/navigation/o$a;->c(I)Landroidx/navigation/o$a;

    .line 98
    .line 99
    .line 100
    sget v2, Ln3/a;->NavAction_popEnterAnim:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v2}, Landroidx/navigation/o$a;->e(I)Landroidx/navigation/o$a;

    .line 107
    .line 108
    .line 109
    sget v2, Ln3/a;->NavAction_popExitAnim:I

    .line 110
    .line 111
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v4, v2}, Landroidx/navigation/o$a;->f(I)Landroidx/navigation/o$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/navigation/o$a;->a()Landroidx/navigation/o;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Landroidx/navigation/c;->e(Landroidx/navigation/o;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    add-int/2addr v4, v5

    .line 136
    :cond_0
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eq v6, v5, :cond_4

    .line 141
    .line 142
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v4, :cond_1

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    if-eq v6, v8, :cond_4

    .line 150
    .line 151
    :cond_1
    const/4 v8, 0x2

    .line 152
    if-eq v6, v8, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    if-le v7, v4, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "argument"

    .line 163
    .line 164
    invoke-static {v7, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_0

    .line 169
    .line 170
    invoke-virtual {p0, p1, v2, p3, p5}, Landroidx/navigation/n;->e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroidx/navigation/c;->d(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p2, v1, v3}, Landroidx/navigation/NavDestination;->B(ILandroidx/navigation/c;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;
    .locals 10

    .line 1
    new-instance v0, Landroidx/navigation/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Ln3/a;->NavArgument_nullable:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/navigation/d$a;->c(Z)Landroidx/navigation/d$a;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/navigation/n;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/util/TypedValue;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Landroid/util/TypedValue;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget v1, Ln3/a;->NavArgument_argType:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    sget-object v4, Landroidx/navigation/r;->c:Landroidx/navigation/r$l;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v4, v8, p3}, Landroidx/navigation/r$l;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/r;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v6, p3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v1

    .line 56
    :goto_0
    sget p3, Ln3/a;->NavArgument_android_defaultValue:I

    .line 57
    .line 58
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_10

    .line 63
    .line 64
    sget-object p3, Landroidx/navigation/r;->e:Landroidx/navigation/r;

    .line 65
    .line 66
    const-string v1, "\' for "

    .line 67
    .line 68
    const-string v4, "unsupported value \'"

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    if-ne v6, p3, :cond_4

    .line 73
    .line 74
    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    move v2, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 81
    .line 82
    if-ne p1, v5, :cond_3

    .line 83
    .line 84
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/navigation/r;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, ". Must be a reference to a resource."

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v6, p3

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/navigation/r;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ". You must use a \""

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroidx/navigation/r;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, "\" type to reference other resources."

    .line 183
    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_6
    sget-object p3, Landroidx/navigation/r;->m:Landroidx/navigation/r;

    .line 196
    .line 197
    if-ne v6, p3, :cond_7

    .line 198
    .line 199
    sget p2, Ln3/a;->NavArgument_android_defaultValue:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_7
    iget p1, v3, Landroid/util/TypedValue;->type:I

    .line 208
    .line 209
    const/4 p3, 0x3

    .line 210
    if-eq p1, p3, :cond_e

    .line 211
    .line 212
    const/4 p3, 0x4

    .line 213
    if-eq p1, p3, :cond_d

    .line 214
    .line 215
    const/4 p3, 0x5

    .line 216
    if-eq p1, p3, :cond_c

    .line 217
    .line 218
    const/16 p2, 0x12

    .line 219
    .line 220
    if-eq p1, p2, :cond_a

    .line 221
    .line 222
    if-lt p1, v5, :cond_9

    .line 223
    .line 224
    const/16 p2, 0x1f

    .line 225
    .line 226
    if-gt p1, p2, :cond_9

    .line 227
    .line 228
    sget-object v7, Landroidx/navigation/r;->i:Landroidx/navigation/r;

    .line 229
    .line 230
    if-ne v6, v7, :cond_8

    .line 231
    .line 232
    sget-object v4, Landroidx/navigation/n;->c:Landroidx/navigation/n$a;

    .line 233
    .line 234
    const-string v9, "float"

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/n$a;->a(Landroid/util/TypedValue;Landroidx/navigation/r;Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/r;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 242
    .line 243
    int-to-float p1, p1

    .line 244
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    sget-object v4, Landroidx/navigation/n;->c:Landroidx/navigation/n$a;

    .line 251
    .line 252
    sget-object v7, Landroidx/navigation/r;->d:Landroidx/navigation/r;

    .line 253
    .line 254
    const-string v9, "integer"

    .line 255
    .line 256
    move-object v5, v3

    .line 257
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/n$a;->a(Landroid/util/TypedValue;Landroidx/navigation/r;Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/r;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 262
    .line 263
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_2

    .line 268
    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p3, "unsupported argument type "

    .line 276
    .line 277
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget p3, v3, Landroid/util/TypedValue;->type:I

    .line 281
    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_a
    sget-object v4, Landroidx/navigation/n;->c:Landroidx/navigation/n$a;

    .line 294
    .line 295
    sget-object v7, Landroidx/navigation/r;->k:Landroidx/navigation/r;

    .line 296
    .line 297
    const-string v9, "boolean"

    .line 298
    .line 299
    move-object v5, v3

    .line 300
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/n$a;->a(Landroid/util/TypedValue;Landroidx/navigation/r;Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/r;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget p1, v3, Landroid/util/TypedValue;->data:I

    .line 305
    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_2

    .line 314
    :cond_c
    sget-object v4, Landroidx/navigation/n;->c:Landroidx/navigation/n$a;

    .line 315
    .line 316
    sget-object v7, Landroidx/navigation/r;->d:Landroidx/navigation/r;

    .line 317
    .line 318
    const-string v9, "dimension"

    .line 319
    .line 320
    move-object v5, v3

    .line 321
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/n$a;->a(Landroid/util/TypedValue;Landroidx/navigation/r;Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/r;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    float-to-int p1, p1

    .line 334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_2

    .line 339
    :cond_d
    sget-object v4, Landroidx/navigation/n;->c:Landroidx/navigation/n$a;

    .line 340
    .line 341
    sget-object v7, Landroidx/navigation/r;->i:Landroidx/navigation/r;

    .line 342
    .line 343
    const-string v9, "float"

    .line 344
    .line 345
    move-object v5, v3

    .line 346
    invoke-virtual/range {v4 .. v9}, Landroidx/navigation/n$a;->a(Landroid/util/TypedValue;Landroidx/navigation/r;Landroidx/navigation/r;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/r;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_2

    .line 359
    :cond_e
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-nez v6, :cond_f

    .line 366
    .line 367
    sget-object p2, Landroidx/navigation/r;->c:Landroidx/navigation/r$l;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, Landroidx/navigation/r$l;->b(Ljava/lang/String;)Landroidx/navigation/r;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :cond_f
    invoke-virtual {v6, p1}, Landroidx/navigation/r;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :cond_10
    :goto_2
    if-eqz v1, :cond_11

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/navigation/d$a;->b(Ljava/lang/Object;)Landroidx/navigation/d$a;

    .line 380
    .line 381
    .line 382
    :cond_11
    if-eqz v6, :cond_12

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroidx/navigation/d$a;->d(Landroidx/navigation/r;)Landroidx/navigation/d$a;

    .line 385
    .line 386
    .line 387
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/d$a;->a()Landroidx/navigation/d;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1
.end method

.method public final e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Ln3/a;->NavArgument:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ln3/a;->NavArgument_android_name:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p1, p4}, Landroidx/navigation/n;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/navigation/d;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Landroidx/navigation/d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 45
    .line 46
    const-string p2, "Arguments must have a name"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Ln3/a;->NavArgument:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ln3/a;->NavArgument_android_name:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p1, p4}, Landroidx/navigation/n;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, v0, p1}, Landroidx/navigation/NavDestination;->b(Ljava/lang/String;Landroidx/navigation/d;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ldi/k;->a:Ldi/k;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 39
    .line 40
    const-string p2, "Arguments must have a name"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final g(Landroid/content/res/Resources;Landroidx/navigation/NavDestination;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Ln3/a;->NavDeepLink:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p3, Ln3/a;->NavDeepLink_uri:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget p3, Ln3/a;->NavDeepLink_action:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v1, Ln3/a;->NavDeepLink_mimeType:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    :cond_2
    new-instance v8, Landroidx/navigation/NavDeepLink$a;

    .line 55
    .line 56
    invoke-direct {v8}, Landroidx/navigation/NavDeepLink$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "context.packageName"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "${applicationId}"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Landroidx/navigation/NavDeepLink$a;->d(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v2, "${applicationId}"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p3

    .line 108
    invoke-static/range {v1 .. v6}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v8, p3}, Landroidx/navigation/NavDeepLink$a;->b(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object p3, p0, Landroidx/navigation/n;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 p3, 0x0

    .line 128
    const-string v3, "${applicationId}"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v2, v7

    .line 132
    move-object v7, p3

    .line 133
    invoke-static/range {v2 .. v7}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v8, p3}, Landroidx/navigation/NavDeepLink$a;->c(Ljava/lang/String;)Landroidx/navigation/NavDeepLink$a;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v8}, Landroidx/navigation/NavDeepLink$a;->a()Landroidx/navigation/NavDeepLink;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Landroidx/navigation/NavDestination;->d(Landroidx/navigation/NavDeepLink;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Ldi/k;->a:Ldi/k;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 154
    .line 155
    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
