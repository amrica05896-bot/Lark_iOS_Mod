.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lo/cw0;

    .line 7
    .line 8
    invoke-static {v1}, Lo/jc0;->b(Ljava/lang/Class;)Lo/ic0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lo/gx0;

    .line 13
    .line 14
    const-class v4, Lo/no;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct {v3, v4, v5, v6}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lo/b3;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v4}, Lo/b3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lo/ic0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Lo/ic0;->c()Lo/jc0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/google/firebase/annotations/concurrent/Background;

    .line 40
    .line 41
    const-class v3, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/firebase/components/a;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v5, [Ljava/lang/Class;

    .line 48
    .line 49
    const-class v4, Lo/vz1;

    .line 50
    .line 51
    aput-object v4, v3, v6

    .line 52
    .line 53
    const-class v4, Lo/xz1;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    aput-object v4, v3, v7

    .line 57
    .line 58
    new-instance v4, Lo/ic0;

    .line 59
    .line 60
    const-class v8, Lo/kt0;

    .line 61
    .line 62
    invoke-direct {v4, v8, v3}, Lo/ic0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v3}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Lo/pi1;

    .line 75
    .line 76
    invoke-static {v3}, Lo/gx0;->d(Ljava/lang/Class;)Lo/gx0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lo/gx0;

    .line 84
    .line 85
    const-class v8, Lo/uz1;

    .line 86
    .line 87
    invoke-direct {v3, v8, v5, v6}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lo/gx0;

    .line 94
    .line 95
    invoke-direct {v3, v1, v7, v7}, Lo/gx0;-><init>(Ljava/lang/Class;II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lo/ic0;->b(Lo/gx0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lo/gx0;->c(Lcom/google/firebase/components/a;)Lo/gx0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Lo/ic0;->b(Lo/gx0;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lo/ht0;

    .line 109
    .line 110
    invoke-direct {v1, v2, v6}, Lo/ht0;-><init>(Lcom/google/firebase/components/a;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, Lo/ic0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v4}, Lo/ic0;->c()Lo/jc0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "fire-android"

    .line 129
    .line 130
    invoke-static {v2, v1}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const-string v1, "fire-core"

    .line 138
    .line 139
    const-string v2, "21.0.0"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "device-name"

    .line 155
    .line 156
    invoke-static {v2, v1}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "device-model"

    .line 170
    .line 171
    invoke-static {v2, v1}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "device-brand"

    .line 185
    .line 186
    invoke-static {v2, v1}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    new-instance v1, Lo/b3;

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    invoke-direct {v1, v2}, Lo/b3;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "android-target-sdk"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lo/my1;->x(Ljava/lang/String;Lo/b3;)Lo/jc0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    new-instance v1, Lo/b3;

    .line 210
    .line 211
    const/16 v2, 0xf

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lo/b3;-><init>(I)V

    .line 214
    .line 215
    .line 216
    const-string v2, "android-min-sdk"

    .line 217
    .line 218
    invoke-static {v2, v1}, Lo/my1;->x(Ljava/lang/String;Lo/b3;)Lo/jc0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v1, Lo/b3;

    .line 226
    .line 227
    const/16 v2, 0x10

    .line 228
    .line 229
    invoke-direct {v1, v2}, Lo/b3;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "android-platform"

    .line 233
    .line 234
    invoke-static {v2, v1}, Lo/my1;->x(Ljava/lang/String;Lo/b3;)Lo/jc0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v1, Lo/b3;

    .line 242
    .line 243
    const/16 v2, 0x11

    .line 244
    .line 245
    invoke-direct {v1, v2}, Lo/b3;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "android-installer"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lo/my1;->x(Ljava/lang/String;Lo/b3;)Lo/jc0;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :try_start_0
    sget-object v1, Lo/th2;->D:Lo/th2;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v1, "1.9.24"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    const/4 v1, 0x0

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    .line 267
    .line 268
    const-string v2, "kotlin"

    .line 269
    .line 270
    invoke-static {v2, v1}, Lo/my1;->t(Ljava/lang/String;Ljava/lang/String;)Lo/jc0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_0
    return-object v0
.end method
