.class public final Lcom/odcpe/connect/data/network/b;
.super Ljava/lang/Object;
.source "com.odcpe.connect"


# static fields
.field public static final a:Lcom/odcpe/connect/data/network/b;

.field public static b:Ljava/util/WeakHashMap;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/odcpe/connect/data/network/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/odcpe/connect/data/network/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/odcpe/connect/data/network/b;->a:Lcom/odcpe/connect/data/network/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/odcpe/connect/data/network/b;->b:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/odcpe/connect/data/network/b;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/odcpe/connect/data/network/b;->b:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/odcpe/connect/data/network/b;->a:Lcom/odcpe/connect/data/network/b;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/odcpe/connect/data/network/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "decode(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/odcpe/connect/data/network/b;->b:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v2

    .line 64
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, Lkotlin/collections/o;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 74
    .line 75
    new-array v0, v1, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuffer;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    .line 87
    .line 88
    array-length v3, p1

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    move v3, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v3, v1

    .line 94
    :goto_2
    if-nez v3, :cond_8

    .line 95
    .line 96
    array-length v3, p1

    .line 97
    move v4, v1

    .line 98
    :goto_3
    if-ge v4, v3, :cond_8

    .line 99
    .line 100
    aget-object v5, p1, v4

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    move v7, v1

    .line 107
    :goto_4
    if-ge v7, v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/16 v9, 0x63

    .line 114
    .line 115
    if-gt v9, v8, :cond_4

    .line 116
    .line 117
    const/16 v9, 0x7b

    .line 118
    .line 119
    if-ge v8, v9, :cond_4

    .line 120
    .line 121
    add-int/lit8 v8, v8, -0x2

    .line 122
    .line 123
    int-to-char v8, v8

    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    const/16 v9, 0x61

    .line 129
    .line 130
    if-ne v8, v9, :cond_5

    .line 131
    .line 132
    const/16 v8, 0x79

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    const/16 v9, 0x62

    .line 139
    .line 140
    if-ne v8, v9, :cond_6

    .line 141
    .line 142
    const/16 v8, 0x7a

    .line 143
    .line 144
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/16 v5, 0x2e

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr p1, v2

    .line 167
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/StringBuffer;

    .line 172
    .line 173
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_9
    :goto_6
    return-object p1
.end method
