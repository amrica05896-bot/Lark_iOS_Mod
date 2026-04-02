.class public final Lo/zf1;
.super Lo/l75;
.source "SourceFile"


# instance fields
.field public final synthetic F:Lo/ag1;

.field public final synthetic G:Landroid/graphics/drawable/LevelListDrawable;


# direct methods
.method public constructor <init>(Lo/ag1;Landroid/graphics/drawable/LevelListDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zf1;->F:Lo/ag1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/zf1;->G:Landroid/graphics/drawable/LevelListDrawable;

    .line 4
    .line 5
    const/high16 p1, -0x80000000

    .line 6
    .line 7
    invoke-direct {p0, p1, p1}, Lo/l75;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    iget-object v1, p0, Lo/zf1;->F:Lo/ag1;

    .line 6
    .line 7
    iget-object v2, v1, Lo/ag1;->a:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lo/zf1;->G:Landroid/graphics/drawable/LevelListDrawable;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3, v3, v0}, Landroid/graphics/drawable/LevelListDrawable;->addLevel(IILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Lo/ag1;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    if-lez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-le v6, v8, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int v1, v1, v0

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    div-int v4, v1, p1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-gtz v6, :cond_4

    .line 72
    .line 73
    iget-object v1, v1, Lo/ag1;->a:Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v10, 0x1e

    .line 92
    .line 93
    if-lt v9, v10, :cond_1

    .line 94
    .line 95
    invoke-static {v6}, Lo/u3;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Ld;->k(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {}, Lo/u3;->o()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {}, Lo/u3;->y()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    or-int/2addr v9, v10

    .line 112
    invoke-static {v8, v9}, Ld;->i(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v6}, Lo/u3;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static {v8}, Lo/r3;->u(Landroid/graphics/Insets;)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v8}, Lo/r3;->a(Landroid/graphics/Insets;)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-int/2addr v8, v9

    .line 133
    sub-int/2addr v6, v8

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    const/16 v6, 0xe

    .line 136
    .line 137
    invoke-static {v6}, Lo/mk0;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/16 v9, 0x11

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    invoke-static {v9}, Lo/mk0;->a(I)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    :try_start_0
    const-class v6, Landroid/view/Display;

    .line 152
    .line 153
    const-string v9, "getRawWidth"

    .line 154
    .line 155
    new-array v10, v7, [Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-array v9, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_0

    .line 174
    :catch_0
    move-exception v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-static {v9}, Lo/mk0;->a(I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_3

    .line 185
    .line 186
    new-instance v6, Landroid/graphics/Point;

    .line 187
    .line 188
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 192
    .line 193
    .line 194
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 203
    .line 204
    .line 205
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    :goto_0
    const/high16 v8, 0x42000000    # 32.0f

    .line 208
    .line 209
    invoke-static {v1, v8}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int/2addr v6, v1

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-le v1, v6, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    mul-int v0, v0, v6

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    div-int v4, v0, p1

    .line 231
    .line 232
    move v0, v6

    .line 233
    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    float-to-int p1, p1

    .line 238
    if-eqz v4, :cond_5

    .line 239
    .line 240
    if-ge v4, p1, :cond_5

    .line 241
    .line 242
    if-ge v0, p1, :cond_5

    .line 243
    .line 244
    mul-int v0, v0, p1

    .line 245
    .line 246
    div-int/2addr v0, v4

    .line 247
    move v4, p1

    .line 248
    :cond_5
    invoke-virtual {v2, v7, v7, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method
