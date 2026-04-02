.class public final Lo/f7;
.super Lo/c7;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ld;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lo/e7;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lo/f7;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-le v0, v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v1, "Max items must be higher than 1"

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 8

    .line 1
    check-cast p2, Lo/px3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    if-eqz p2, :cond_9

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0x1e

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ld;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-lt v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, Lo/f7;->a:I

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v1, "android.provider.action.PICK_IMAGES"

    .line 37
    .line 38
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lo/px3;->a:Lo/i7;

    .line 42
    .line 43
    invoke-static {p2}, Lo/xn1;->A(Lo/i7;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lo/e7;->a()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-gt v0, p2, :cond_2

    .line 55
    .line 56
    const-string p2, "android.provider.extra.PICK_IMAGES_MAX"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Landroid/content/Intent;

    .line 80
    .line 81
    const-string v4, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 82
    .line 83
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x110000

    .line 87
    .line 88
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, "com.google.android.gms.provider.extra.PICK_IMAGES_MAX"

    .line 93
    .line 94
    const-string v6, "Required value was null."

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 114
    .line 115
    new-instance v1, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 121
    .line 122
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object p1, p2, Lo/px3;->a:Lo/i7;

    .line 130
    .line 131
    invoke-static {p1}, Lo/xn1;->A(Lo/i7;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v7, "com.google.android.gms.provider.action.PICK_IMAGES"

    .line 161
    .line 162
    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance p2, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {p2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 187
    .line 188
    new-instance p2, Landroid/content/Intent;

    .line 189
    .line 190
    invoke-direct {p2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-object p1, p2

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p2, Lo/px3;->a:Lo/i7;

    .line 225
    .line 226
    invoke-static {p2}, Lo/xn1;->A(Lo/i7;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    .line 234
    .line 235
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-nez p2, :cond_8

    .line 243
    .line 244
    const-string p2, "*/*"

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string p2, "image/*"

    .line 250
    .line 251
    const-string v0, "video/*"

    .line 252
    .line 253
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 258
    .line 259
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_2
    return-object p1

    .line 263
    :cond_9
    const-string p1, "input"

    .line 264
    .line 265
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_a
    const-string p1, "context"

    .line 270
    .line 271
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final b(Landroidx/activity/ComponentActivity;Ljava/lang/Object;)Lo/vj3;
    .locals 1

    .line 1
    check-cast p2, Lo/px3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p1, "input"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_1
    const-string p1, "context"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    sget-object p1, Lo/s61;->C:Lo/s61;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_1
    if-ge v1, p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    return-object p1
.end method
