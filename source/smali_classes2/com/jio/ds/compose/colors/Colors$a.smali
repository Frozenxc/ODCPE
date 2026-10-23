.class public final Lcom/jio/ds/compose/colors/Colors$a;
.super Ljava/lang/Object;
.source "com.odcpe.connect"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/ds/compose/colors/Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/jio/ds/compose/colors/Colors;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "parcel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/jio/ds/compose/colors/Colors;

    .line 9
    .line 10
    const-class v2, Lcom/jio/ds/compose/colors/Colors;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/compose/ui/graphics/s1;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/graphics/s1;

    .line 35
    .line 36
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v0, v7}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroidx/compose/ui/graphics/s1;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Landroidx/compose/ui/graphics/s1;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Landroidx/compose/ui/graphics/s1;

    .line 77
    .line 78
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Landroidx/compose/ui/graphics/s1;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Landroidx/compose/ui/graphics/s1;

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    move-wide/from16 v17, v15

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    check-cast v15, Landroidx/compose/ui/graphics/s1;

    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 123
    .line 124
    .line 125
    move-result-wide v19

    .line 126
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Landroidx/compose/ui/graphics/s1;

    .line 135
    .line 136
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 137
    .line 138
    .line 139
    move-result-wide v21

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Landroidx/compose/ui/graphics/s1;

    .line 149
    .line 150
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 151
    .line 152
    .line 153
    move-result-wide v23

    .line 154
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v0, v15}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Landroidx/compose/ui/graphics/s1;

    .line 163
    .line 164
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 165
    .line 166
    .line 167
    move-result-wide v25

    .line 168
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Landroidx/compose/ui/graphics/s1;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1;->A()J

    .line 179
    .line 180
    .line 181
    move-result-wide v29

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    :goto_0
    move/from16 v27, v0

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
    goto :goto_0

    .line 194
    :goto_1
    const/16 v28, 0x0

    .line 195
    .line 196
    move-object v2, v1

    .line 197
    move-wide/from16 v15, v17

    .line 198
    .line 199
    move-wide/from16 v17, v19

    .line 200
    .line 201
    move-wide/from16 v19, v21

    .line 202
    .line 203
    move-wide/from16 v21, v23

    .line 204
    .line 205
    move-wide/from16 v23, v25

    .line 206
    .line 207
    move-wide/from16 v25, v29

    .line 208
    .line 209
    invoke-direct/range {v2 .. v28}, Lcom/jio/ds/compose/colors/Colors;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public final b(I)[Lcom/jio/ds/compose/colors/Colors;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/jio/ds/compose/colors/Colors;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/colors/Colors$a;->a(Landroid/os/Parcel;)Lcom/jio/ds/compose/colors/Colors;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/ds/compose/colors/Colors$a;->b(I)[Lcom/jio/ds/compose/colors/Colors;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
