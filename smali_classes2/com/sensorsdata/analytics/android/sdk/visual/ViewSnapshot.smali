.class public Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;,
        Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;
    }
.end annotation


# static fields
.field private static final JS_NOT_INTEGRATED_ALERT_TIME_OUT:I = 0x1388

.field private static final MAX_CLASS_NAME_CACHE_SIZE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SA.Snapshot"


# instance fields
.field private mAlertRunnable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

.field private final mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

.field private final mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

.field private mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 32
    .line 33
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    .line 34
    .line 35
    const/16 p2, 0xff

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private addProperties(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->targetClass:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/Caller;->applyMethod(Landroid/view/View;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v4, v3, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const-string v4, "clickable"

    .line 69
    .line 70
    iget-object v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->isSupportClick(Landroid/view/View;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->isForbiddenClick(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    instance-of v4, v3, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v3, Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 143
    .line 144
    .line 145
    const-string v2, "classes"

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_2
    const-class v5, Ljava/lang/Object;

    .line 158
    .line 159
    if-eq v2, v5, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 174
    .line 175
    .line 176
    const-string v2, "dimensions"

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 182
    .line 183
    .line 184
    const-string v2, "left"

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    int-to-long v5, v5

    .line 193
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 194
    .line 195
    .line 196
    const-string v2, "right"

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    int-to-long v5, v5

    .line 205
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 206
    .line 207
    .line 208
    const-string v2, "top"

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 215
    .line 216
    int-to-long v5, v5

    .line 217
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 218
    .line 219
    .line 220
    const-string v2, "bottom"

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 227
    .line 228
    int-to-long v4, v4

    .line 229
    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 233
    .line 234
    .line 235
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    .line 241
    const-string v2, "color"

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    int-to-long v3, v3

    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/snap/PropertyDescription;->name:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method private getResName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/ResourceIds;->nameForId(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p3, 0x2

    .line 8
    new-array p3, p3, [I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget p1, p3, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget p3, p3, v0

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->hasH5AlertInfo()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_2
    return v0
.end method

.method private mergeWebViewNodes(Landroid/util/JsonWriter;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;Landroid/view/View;F)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 2
    .line 3
    .line 4
    const-string v0, "hashCode"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 34
    .line 35
    .line 36
    const-string v0, "index"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "element_selector"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_selector()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_content()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "element_content"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_content()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v0, "element_level"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 104
    .line 105
    iget v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    add-int/2addr v4, v5

    .line 109
    iput v4, v3, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 110
    .line 111
    int-to-long v3, v4

    .line 112
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    const-string v0, "h5_title"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$title()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    cmpl-float v0, p4, v0

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getScale()F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    :cond_2
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTop()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-float v0, v0, p4

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLeft()F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    mul-float v3, v3, p4

    .line 148
    .line 149
    const-string v4, "left"

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    float-to-double v6, v3

    .line 156
    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 157
    .line 158
    .line 159
    const-string v3, "top"

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    float-to-double v6, v0

    .line 166
    invoke-virtual {v3, v6, v7}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 167
    .line 168
    .line 169
    const-string v0, "width"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getWidth()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    mul-float v3, v3, p4

    .line 180
    .line 181
    float-to-int v3, v3

    .line 182
    int-to-long v3, v3

    .line 183
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 184
    .line 185
    .line 186
    const-string v0, "height"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getHeight()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    mul-float v3, v3, p4

    .line 197
    .line 198
    float-to-int v3, v3

    .line 199
    int-to-long v3, v3

    .line 200
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 201
    .line 202
    .line 203
    const-string v0, "scrollX"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 210
    .line 211
    .line 212
    const-string v0, "scrollY"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getOriginTop()F

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    mul-float v0, v0, p4

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-float v3, v3

    .line 232
    cmpg-float v0, v0, v3

    .line 233
    .line 234
    if-gtz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getOriginLeft()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-float v0, v0, p4

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    int-to-float p4, p4

    .line 247
    cmpg-float p4, v0, p4

    .line 248
    .line 249
    if-gtz p4, :cond_3

    .line 250
    .line 251
    const/4 p4, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    const/4 p4, 0x0

    .line 254
    :goto_1
    const-string v0, "visibility"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isVisibility()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    if-eqz p4, :cond_4

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_4
    const-wide/16 v1, 0x8

    .line 270
    .line 271
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 272
    .line 273
    .line 274
    const-string p4, "url"

    .line 275
    .line 276
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$url()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 285
    .line 286
    .line 287
    const-string p4, "clickable"

    .line 288
    .line 289
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 290
    .line 291
    .line 292
    move-result-object p4

    .line 293
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isEnable_click()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 298
    .line 299
    .line 300
    const-string p4, "importantForAccessibility"

    .line 301
    .line 302
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-virtual {p4, v5}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 307
    .line 308
    .line 309
    const-string p4, "is_h5"

    .line 310
    .line 311
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-virtual {p4, v5}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 316
    .line 317
    .line 318
    const-string p4, "is_list_view"

    .line 319
    .line 320
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isIs_list_view()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 329
    .line 330
    .line 331
    const-string p4, "element_path"

    .line 332
    .line 333
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 334
    .line 335
    .line 336
    move-result-object p4

    .line 337
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_path()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 342
    .line 343
    .line 344
    const-string p4, "tag_name"

    .line 345
    .line 346
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 347
    .line 348
    .line 349
    move-result-object p4

    .line 350
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_position()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    if-nez p4, :cond_5

    .line 366
    .line 367
    const-string p4, "element_position"

    .line 368
    .line 369
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 370
    .line 371
    .line 372
    move-result-object p4

    .line 373
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->get$element_position()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 378
    .line 379
    .line 380
    :cond_5
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getLib_version()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p4, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webLibVersion:Ljava/lang/String;

    .line 387
    .line 388
    const-string p4, "list_selector"

    .line 389
    .line 390
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getList_selector()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 399
    .line 400
    .line 401
    const-string p4, "classes"

    .line 402
    .line 403
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getTagName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p4

    .line 413
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object p4

    .line 431
    const-class v0, Ljava/lang/Object;

    .line 432
    .line 433
    if-eq p4, v0, :cond_7

    .line 434
    .line 435
    if-nez p4, :cond_6

    .line 436
    .line 437
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getSubelements()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    if-eqz p2, :cond_9

    .line 445
    .line 446
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result p4

    .line 450
    if-lez p4, :cond_9

    .line 451
    .line 452
    const-string p4, "subviews"

    .line 453
    .line 454
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 458
    .line 459
    .line 460
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result p4

    .line 468
    if-eqz p4, :cond_8

    .line 469
    .line 470
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p4

    .line 474
    check-cast p4, Ljava/lang/String;

    .line 475
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 485
    .line 486
    .line 487
    move-result p4

    .line 488
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p4

    .line 495
    invoke-virtual {p1, p4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 500
    .line 501
    .line 502
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :goto_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 507
    .line 508
    .line 509
    :goto_5
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 7
    .line 8
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private snapshotView(Landroid/util/JsonWriter;Landroid/view/View;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->isViewSelfVisible(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 9
    .line 10
    iget v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 11
    .line 12
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 21
    .line 22
    iput-boolean v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v5, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;

    .line 30
    .line 31
    invoke-direct {v5, p0, p2, v2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;Landroid/view/View;Ljava/util/concurrent/CountDownLatch;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v5

    .line 39
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v6, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v2, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v2

    .line 51
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v5, "WebView url: "

    .line 57
    .line 58
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 62
    .line 63
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v5, "SA.Snapshot"

    .line 73
    .line 74
    invoke-static {v5, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 92
    .line 93
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getWebNodes(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;->SUCCESS:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 106
    .line 107
    if-ne v5, v6, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getWebNodes()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-lez v5, :cond_4

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 143
    .line 144
    iget v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewScale:F

    .line 145
    .line 146
    invoke-direct {p0, p1, v5, p2, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mergeWebViewNodes(Landroid/util/JsonWriter;Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;Landroid/view/View;F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->isRootView()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNode;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_1
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getStatus()Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;->FAILURE:Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo$Status;

    .line 187
    .line 188
    if-ne v5, v6, :cond_4

    .line 189
    .line 190
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/visual/model/WebNodeInfo;->getAlertInfos()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->alertInfos:Ljava/util/List;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mAlertRunnable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

    .line 200
    .line 201
    if-nez v2, :cond_3

    .line 202
    .line 203
    new-instance v2, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

    .line 204
    .line 205
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->webViewUrl:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v2, v5}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mAlertRunnable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

    .line 213
    .line 214
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mAlertRunnable:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$AlertRunnable;

    .line 219
    .line 220
    const-wide/16 v6, 0x1388

    .line 221
    .line 222
    invoke-virtual {v2, v5, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/visual/util/Dispatcher;->postDelayed(Ljava/lang/Runnable;J)V

    .line 223
    .line 224
    .line 225
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 226
    .line 227
    .line 228
    const-string v2, "hashCode"

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    int-to-long v5, v5

    .line 239
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 240
    .line 241
    .line 242
    const-string v2, "id"

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-long v5, v5

    .line 253
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 254
    .line 255
    .line 256
    const-string v2, "index"

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    int-to-long v5, v5

    .line 271
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfWebView(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const-string v5, "element_level"

    .line 279
    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    int-to-long v5, v0

    .line 287
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 296
    .line 297
    iget v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 298
    .line 299
    add-int/2addr v5, v3

    .line 300
    iput v5, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->elementLevel:I

    .line 301
    .line 302
    int-to-long v5, v5

    .line 303
    invoke-virtual {v0, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 304
    .line 305
    .line 306
    :goto_4
    const-string v0, "element_selector"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getElementSelector(Landroid/view/View;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 320
    .line 321
    invoke-static {p2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->getScreenNameAndTitle(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    const-string v2, "$screen_name"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v5, "$title"

    .line 334
    .line 335
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_6

    .line 344
    .line 345
    const-string v5, "screen_name"

    .line 346
    .line 347
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 352
    .line 353
    .line 354
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_7

    .line 359
    .line 360
    const-string v2, "title"

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 367
    .line 368
    .line 369
    :cond_7
    invoke-static {p2, p3, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewNode(Landroid/view/View;IZ)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    if-eqz p3, :cond_b

    .line 374
    .line 375
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_8

    .line 384
    .line 385
    const-string v0, "element_path"

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 396
    .line 397
    .line 398
    :cond_8
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    const-string v0, "element_position"

    .line 409
    .line 410
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    :cond_9
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->isSupportElementContent(Landroid/view/View;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_a

    .line 436
    .line 437
    const-string v0, "element_content"

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 448
    .line 449
    .line 450
    :cond_a
    const-string v0, "is_list_view"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->isListView()Z

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    invoke-virtual {v0, p3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 461
    .line 462
    .line 463
    :cond_b
    const-string p3, "sa_id_name"

    .line 464
    .line 465
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 474
    .line 475
    .line 476
    :try_start_2
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    .line 477
    .line 478
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_c

    .line 489
    .line 490
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    invoke-virtual {p3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :catch_2
    move-exception p3

    .line 499
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object p3

    .line 506
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isMainWindow(Landroid/view/View;)Z

    .line 507
    .line 508
    .line 509
    move-result p3

    .line 510
    const-string v0, "height"

    .line 511
    .line 512
    const-string v2, "width"

    .line 513
    .line 514
    const-string v5, "left"

    .line 515
    .line 516
    const-string v6, "top"

    .line 517
    .line 518
    if-nez p3, :cond_f

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object p3

    .line 524
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    .line 525
    .line 526
    .line 527
    move-result p3

    .line 528
    if-eqz p3, :cond_d

    .line 529
    .line 530
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object p3

    .line 534
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    iget v7, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 543
    .line 544
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 545
    .line 546
    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 551
    .line 552
    .line 553
    move-result v8

    .line 554
    int-to-long v8, v8

    .line 555
    invoke-virtual {v6, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    int-to-long v8, v6

    .line 567
    invoke-virtual {v5, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    int-to-long v5, v7

    .line 575
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 576
    .line 577
    .line 578
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    int-to-long v5, p3

    .line 583
    invoke-virtual {v0, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 584
    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 589
    .line 590
    .line 591
    move-result-object p3

    .line 592
    if-eqz p3, :cond_e

    .line 593
    .line 594
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    move-result-object p3

    .line 598
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    .line 599
    .line 600
    .line 601
    move-result p3

    .line 602
    if-eqz p3, :cond_e

    .line 603
    .line 604
    new-instance p3, Landroid/graphics/Rect;

    .line 605
    .line 606
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-direct {p0, p2, p3, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iget v7, p3, Landroid/graphics/Rect;->top:I

    .line 617
    .line 618
    int-to-long v7, v7

    .line 619
    invoke-virtual {v6, v7, v8}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 627
    .line 628
    int-to-long v6, v6

    .line 629
    invoke-virtual {v5, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    int-to-long v5, v5

    .line 641
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 649
    .line 650
    .line 651
    move-result p3

    .line 652
    int-to-long v5, p3

    .line 653
    invoke-virtual {v0, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_e
    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 658
    .line 659
    .line 660
    move-result-object p3

    .line 661
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    int-to-long v6, v6

    .line 666
    invoke-virtual {p3, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 670
    .line 671
    .line 672
    move-result-object p3

    .line 673
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    int-to-long v5, v5

    .line 678
    invoke-virtual {p3, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 682
    .line 683
    .line 684
    move-result-object p3

    .line 685
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    int-to-long v5, v2

    .line 690
    invoke-virtual {p3, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 694
    .line 695
    .line 696
    move-result-object p3

    .line 697
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    int-to-long v5, v0

    .line 702
    invoke-virtual {p3, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_f
    invoke-virtual {p1, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 707
    .line 708
    .line 709
    move-result-object p3

    .line 710
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    int-to-long v6, v6

    .line 715
    invoke-virtual {p3, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 719
    .line 720
    .line 721
    move-result-object p3

    .line 722
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    int-to-long v5, v5

    .line 727
    invoke-virtual {p3, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    int-to-long v5, v2

    .line 739
    invoke-virtual {p3, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 743
    .line 744
    .line 745
    move-result-object p3

    .line 746
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    int-to-long v5, v0

    .line 751
    invoke-virtual {p3, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 752
    .line 753
    .line 754
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 755
    .line 756
    .line 757
    move-result p3

    .line 758
    instance-of v0, p2, Landroid/widget/TextView;

    .line 759
    .line 760
    if-eqz v0, :cond_10

    .line 761
    .line 762
    move-object v0, p2

    .line 763
    check-cast v0, Landroid/widget/TextView;

    .line 764
    .line 765
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-ne v0, v3, :cond_10

    .line 770
    .line 771
    const/4 p3, 0x0

    .line 772
    :cond_10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfX5WebView(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const-string v2, "scrollY"

    .line 777
    .line 778
    const-string v3, "scrollX"

    .line 779
    .line 780
    if-eqz v0, :cond_11

    .line 781
    .line 782
    :try_start_3
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 783
    .line 784
    .line 785
    move-result-object p3

    .line 786
    const-string v0, "getWebScrollX"

    .line 787
    .line 788
    new-array v3, v1, [Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {p2, v0, v3}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {p3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 800
    .line 801
    .line 802
    move-result-object p3

    .line 803
    const-string v0, "getWebScrollY"

    .line 804
    .line 805
    new-array v2, v1, [Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {p2, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/util/ReflectUtil;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {p3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 814
    .line 815
    .line 816
    goto :goto_7

    .line 817
    :catch_3
    move-exception p3

    .line 818
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 819
    .line 820
    .line 821
    goto :goto_7

    .line 822
    :cond_11
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    int-to-long v5, p3

    .line 827
    invoke-virtual {v0, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 831
    .line 832
    .line 833
    move-result-object p3

    .line 834
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    int-to-long v2, v0

    .line 839
    invoke-virtual {p3, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 840
    .line 841
    .line 842
    :goto_7
    const-string p3, "visibility"

    .line 843
    .line 844
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 845
    .line 846
    .line 847
    move-result-object p3

    .line 848
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/util/VisualUtil;->getVisibility(Landroid/view/View;)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    int-to-long v2, v0

    .line 853
    invoke-virtual {p3, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 857
    .line 858
    .line 859
    move-result p3

    .line 860
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const-string v2, "translationX"

    .line 865
    .line 866
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    float-to-double v5, p3

    .line 871
    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 872
    .line 873
    .line 874
    const-string p3, "translationY"

    .line 875
    .line 876
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 877
    .line 878
    .line 879
    move-result-object p3

    .line 880
    float-to-double v2, v0

    .line 881
    invoke-virtual {p3, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 882
    .line 883
    .line 884
    const-string p3, "classes"

    .line 885
    .line 886
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    move-result-object p3

    .line 896
    :cond_12
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$ClassNameCache;

    .line 897
    .line 898
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-result-object p3

    .line 911
    const-class v0, Ljava/lang/Object;

    .line 912
    .line 913
    if-eq p3, v0, :cond_13

    .line 914
    .line 915
    if-nez p3, :cond_12

    .line 916
    .line 917
    :cond_13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 918
    .line 919
    .line 920
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->addProperties(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 924
    .line 925
    .line 926
    move-result-object p3

    .line 927
    instance-of v0, p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 928
    .line 929
    if-eqz v0, :cond_15

    .line 930
    .line 931
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 932
    .line 933
    invoke-virtual {p3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    .line 934
    .line 935
    .line 936
    move-result-object p3

    .line 937
    const-string v0, "layoutRules"

    .line 938
    .line 939
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 943
    .line 944
    .line 945
    array-length v0, p3

    .line 946
    const/4 v2, 0x0

    .line 947
    :goto_8
    if-ge v2, v0, :cond_14

    .line 948
    .line 949
    aget v3, p3, v2

    .line 950
    .line 951
    int-to-long v5, v3

    .line 952
    invoke-virtual {p1, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 953
    .line 954
    .line 955
    add-int/lit8 v2, v2, 0x1

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 959
    .line 960
    .line 961
    :cond_15
    const-string p3, "subviews"

    .line 962
    .line 963
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 967
    .line 968
    .line 969
    if-eqz v4, :cond_16

    .line 970
    .line 971
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result p3

    .line 975
    if-lez p3, :cond_16

    .line 976
    .line 977
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object p3

    .line 981
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_18

    .line 986
    .line 987
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 994
    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_16
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 998
    .line 999
    if-eqz p3, :cond_18

    .line 1000
    .line 1001
    move-object p3, p2

    .line 1002
    check-cast p3, Landroid/view/ViewGroup;

    .line 1003
    .line 1004
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    const/4 v2, 0x0

    .line 1009
    :goto_a
    if-ge v2, v0, :cond_18

    .line 1010
    .line 1011
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    if-eqz v3, :cond_17

    .line 1016
    .line 1017
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    int-to-long v3, v3

    .line 1022
    invoke-virtual {p1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 1023
    .line 1024
    .line 1025
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 1026
    .line 1027
    goto :goto_a

    .line 1028
    :cond_18
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 1032
    .line 1033
    .line 1034
    :cond_19
    instance-of p3, p2, Landroid/view/ViewGroup;

    .line 1035
    .line 1036
    if-eqz p3, :cond_1b

    .line 1037
    .line 1038
    check-cast p2, Landroid/view/ViewGroup;

    .line 1039
    .line 1040
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1041
    .line 1042
    .line 1043
    move-result p3

    .line 1044
    :goto_b
    if-ge v1, p3, :cond_1b

    .line 1045
    .line 1046
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v0, :cond_1a

    .line 1051
    .line 1052
    invoke-direct {p0, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Landroid/util/JsonWriter;Landroid/view/View;I)V

    .line 1053
    .line 1054
    .line 1055
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 1056
    .line 1057
    goto :goto_b

    .line 1058
    :cond_1b
    return-void
.end method

.method private snapshotViewHierarchy(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->reset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotView(Landroid/util/JsonWriter;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->isWebView:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/WebNodesManager;->setHasWebView(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public declared-synchronized snapshots(Lcom/sensorsdata/analytics/android/sdk/visual/snap/UIThreadSet;Ljava/io/OutputStream;Ljava/lang/StringBuilder;)Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/visual/snap/UIThreadSet<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewFinder;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "["

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v3, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :goto_0
    :try_start_2
    const-string v2, "SA.Snapshot"

    .line 50
    .line 51
    const-string v3, "Exception thrown during screenshot attempt"

    .line 52
    .line 53
    invoke-static {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_1
    const-string v2, "SA.Snapshot"

    .line 58
    .line 59
    const-string v3, "Screenshot took more than 1 second to be scheduled and executed. No screenshot will be sent."

    .line 60
    .line 61
    invoke-static {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_2
    const-string v2, "SA.Snapshot"

    .line 66
    .line 67
    const-string v3, "Screenshot interrupted, no screenshot will be sent."

    .line 68
    .line 69
    invoke-static {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    move-object v4, v3

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_4
    if-ge v5, p1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;

    .line 87
    .line 88
    if-lez v5, :cond_0

    .line 89
    .line 90
    const-string v7, ","

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-eqz v6, :cond_2

    .line 96
    .line 97
    iget-object v7, v6, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {p0, v7, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->isSnapShotUpdated(Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_1

    .line 110
    .line 111
    if-lez v5, :cond_2

    .line 112
    .line 113
    :cond_1
    const-string v3, "{"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "\"activity\":"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v6, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenName:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, v6, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->activityTitle:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v7, ","

    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "\"scale\":"

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v7, "%s"

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    iget v9, v6, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->scale:F

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v8, v2

    .line 156
    .line 157
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v7, ","

    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v7, "\"serialized_objects\":"

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, Landroid/util/JsonWriter;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 180
    .line 181
    .line 182
    const-string v8, "rootObject"

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-object v9, v6, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    int-to-long v9, v9

    .line 195
    invoke-virtual {v8, v9, v10}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 196
    .line 197
    .line 198
    const-string v8, "objects"

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 201
    .line 202
    .line 203
    iget-object v8, v6, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    .line 204
    .line 205
    invoke-direct {p0, v7, v8}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->snapshotViewHierarchy(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/util/JsonWriter;->flush()V

    .line 212
    .line 213
    .line 214
    const-string v7, ","

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v7, "\"image_hash\":"

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v6, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    .line 225
    .line 226
    invoke-static {v7}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v7, ","

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "\"screenshot\":"

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v6, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;

    .line 251
    .line 252
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 253
    .line 254
    const/16 v8, 0x46

    .line 255
    .line 256
    invoke-virtual {v6, v7, v8, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot$CachedBitmap;->writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V

    .line 257
    .line 258
    .line 259
    const-string v6, "}"

    .line 260
    .line 261
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_2
    const-string v6, "{}"

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_3
    const-string p1, "]"

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;

    .line 283
    .line 284
    iput-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->screenName:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/SnapInfo;->activityTitle:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    monitor-exit p0

    .line 289
    return-object p1

    .line 290
    :goto_6
    monitor-exit p0

    .line 291
    throw p1
.end method
