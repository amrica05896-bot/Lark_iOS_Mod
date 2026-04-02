.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/kk5;


# instance fields
.field public final C:Landroidx/media3/ui/CanvasSubtitleOutput;

.field public final D:Landroid/webkit/WebView;

.field public E:Ljava/util/List;

.field public F:Landroidx/media3/ui/CaptionStyleCompat;

.field public G:F

.field public H:I

.field public I:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->E:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/ui/CaptionStyleCompat;->g:Landroidx/media3/ui/CaptionStyleCompat;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->F:Landroidx/media3/ui/CaptionStyleCompat;

    .line 13
    .line 14
    const v0, 0x3d5a511a    # 0.0533f

    .line 15
    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->G:F

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->H:I

    .line 21
    .line 22
    const v1, 0x3da3d70a    # 0.08f

    .line 23
    .line 24
    .line 25
    iput v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->I:F

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->C:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 33
    .line 34
    new-instance v2, Landroidx/media3/ui/WebViewSubtitleOutput$1;

    .line 35
    .line 36
    invoke-direct {v2, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->D:Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V
    .locals 6

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->F:Landroidx/media3/ui/CaptionStyleCompat;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->G:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->H:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->I:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lo/pm0;

    .line 31
    .line 32
    iget-object v4, v3, Lo/pm0;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->E:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->E:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->C:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Landroidx/media3/ui/CaptionStyleCompat;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lo/ib0;->l0(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p1, "unset"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p2

    .line 48
    const/4 p2, 0x1

    .line 49
    new-array p2, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, p2, v0

    .line 57
    .line 58
    sget p1, Lo/wz5;->a:I

    .line 59
    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v0, "%.2fpx"

    .line 63
    .line 64
    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final c()V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->F:Landroidx/media3/ui/CaptionStyleCompat;

    .line 12
    .line 13
    iget v4, v4, Landroidx/media3/ui/CaptionStyleCompat;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Lo/as6;->L(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    iget v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->H:I

    .line 23
    .line 24
    iget v6, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->G:F

    .line 25
    .line 26
    invoke-virtual {v0, v4, v6}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(IF)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v4, v3, v6

    .line 32
    .line 33
    const v4, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x2

    .line 41
    aput-object v7, v3, v8

    .line 42
    .line 43
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->F:Landroidx/media3/ui/CaptionStyleCompat;

    .line 44
    .line 45
    iget v9, v7, Landroidx/media3/ui/CaptionStyleCompat;->d:I

    .line 46
    .line 47
    const-string v10, "unset"

    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    if-eq v9, v6, :cond_3

    .line 51
    .line 52
    if-eq v9, v8, :cond_2

    .line 53
    .line 54
    if-eq v9, v11, :cond_1

    .line 55
    .line 56
    if-eq v9, v2, :cond_0

    .line 57
    .line 58
    move-object v7, v10

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array v9, v6, [Ljava/lang/Object;

    .line 61
    .line 62
    iget v7, v7, Landroidx/media3/ui/CaptionStyleCompat;->e:I

    .line 63
    .line 64
    invoke-static {v7}, Lo/as6;->L(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    aput-object v7, v9, v5

    .line 69
    .line 70
    sget v7, Lo/wz5;->a:I

    .line 71
    .line 72
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    const-string v12, "-0.05em -0.05em 0.15em %s"

    .line 75
    .line 76
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 82
    .line 83
    iget v7, v7, Landroidx/media3/ui/CaptionStyleCompat;->e:I

    .line 84
    .line 85
    invoke-static {v7}, Lo/as6;->L(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    aput-object v7, v9, v5

    .line 90
    .line 91
    sget v7, Lo/wz5;->a:I

    .line 92
    .line 93
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 94
    .line 95
    const-string v12, "0.06em 0.08em 0.15em %s"

    .line 96
    .line 97
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-array v9, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    iget v7, v7, Landroidx/media3/ui/CaptionStyleCompat;->e:I

    .line 105
    .line 106
    invoke-static {v7}, Lo/as6;->L(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    aput-object v7, v9, v5

    .line 111
    .line 112
    sget v7, Lo/wz5;->a:I

    .line 113
    .line 114
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    .line 116
    const-string v12, "0.1em 0.12em 0.15em %s"

    .line 117
    .line 118
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-array v9, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    iget v7, v7, Landroidx/media3/ui/CaptionStyleCompat;->e:I

    .line 126
    .line 127
    invoke-static {v7}, Lo/as6;->L(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aput-object v7, v9, v5

    .line 132
    .line 133
    sget v7, Lo/wz5;->a:I

    .line 134
    .line 135
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v12, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 138
    .line 139
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_0
    aput-object v7, v3, v11

    .line 144
    .line 145
    sget v7, Lo/wz5;->a:I

    .line 146
    .line 147
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 148
    .line 149
    const-string v9, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 150
    .line 151
    invoke-static {v7, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v3, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    new-array v9, v6, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v12, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->F:Landroidx/media3/ui/CaptionStyleCompat;

    .line 166
    .line 167
    iget v12, v12, Landroidx/media3/ui/CaptionStyleCompat;->b:I

    .line 168
    .line 169
    invoke-static {v12}, Lo/as6;->L(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    aput-object v12, v9, v5

    .line 174
    .line 175
    const-string v12, "background-color:%s;"

    .line 176
    .line 177
    invoke-static {v7, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v9, ".default_bg,.default_bg *"

    .line 182
    .line 183
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :goto_1
    iget-object v9, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->E:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-ge v7, v9, :cond_54

    .line 194
    .line 195
    iget-object v9, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->E:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Lo/pm0;

    .line 202
    .line 203
    iget v13, v9, Lo/pm0;->h:F

    .line 204
    .line 205
    const v14, -0x800001

    .line 206
    .line 207
    .line 208
    const/high16 v15, 0x42c80000    # 100.0f

    .line 209
    .line 210
    cmpl-float v16, v13, v14

    .line 211
    .line 212
    if-eqz v16, :cond_4

    .line 213
    .line 214
    mul-float v13, v13, v15

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    .line 218
    .line 219
    :goto_2
    const/16 v16, -0x32

    .line 220
    .line 221
    const/16 v17, -0x64

    .line 222
    .line 223
    iget v2, v9, Lo/pm0;->i:I

    .line 224
    .line 225
    if-eq v2, v6, :cond_6

    .line 226
    .line 227
    if-eq v2, v8, :cond_5

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    const/16 v2, -0x64

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    const/16 v2, -0x32

    .line 235
    .line 236
    :goto_3
    const/high16 v18, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const-string v11, "%.2f%%"

    .line 241
    .line 242
    iget v4, v9, Lo/pm0;->p:I

    .line 243
    .line 244
    iget v8, v9, Lo/pm0;->e:F

    .line 245
    .line 246
    cmpl-float v21, v8, v14

    .line 247
    .line 248
    if-eqz v21, :cond_e

    .line 249
    .line 250
    iget v14, v9, Lo/pm0;->f:I

    .line 251
    .line 252
    if-eq v14, v6, :cond_c

    .line 253
    .line 254
    new-array v14, v6, [Ljava/lang/Object;

    .line 255
    .line 256
    mul-float v8, v8, v15

    .line 257
    .line 258
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    aput-object v8, v14, v5

    .line 263
    .line 264
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-static {v8, v11, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget v14, v9, Lo/pm0;->g:I

    .line 271
    .line 272
    if-ne v4, v6, :cond_9

    .line 273
    .line 274
    if-eq v14, v6, :cond_8

    .line 275
    .line 276
    const/4 v15, 0x2

    .line 277
    if-eq v14, v15, :cond_7

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    goto :goto_4

    .line 281
    :cond_7
    const/16 v14, -0x64

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/4 v15, 0x2

    .line 285
    const/16 v14, -0x32

    .line 286
    .line 287
    :goto_4
    neg-int v14, v14

    .line 288
    move/from16 v17, v14

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    const/4 v15, 0x2

    .line 292
    if-eq v14, v6, :cond_b

    .line 293
    .line 294
    if-eq v14, v15, :cond_a

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    const/16 v16, -0x64

    .line 300
    .line 301
    :cond_b
    :goto_5
    move/from16 v17, v16

    .line 302
    .line 303
    :goto_6
    const/4 v14, 0x0

    .line 304
    const v16, 0x3f99999a    # 1.2f

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_c
    const-string v14, "%.2fem"

    .line 309
    .line 310
    cmpl-float v15, v8, v19

    .line 311
    .line 312
    if-ltz v15, :cond_d

    .line 313
    .line 314
    new-array v15, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    const v16, 0x3f99999a    # 1.2f

    .line 317
    .line 318
    .line 319
    mul-float v8, v8, v16

    .line 320
    .line 321
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    aput-object v8, v15, v5

    .line 326
    .line 327
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    invoke-static {v8, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/4 v14, 0x0

    .line 334
    :goto_7
    const/16 v17, 0x0

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    const v16, 0x3f99999a    # 1.2f

    .line 338
    .line 339
    .line 340
    new-array v15, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    neg-float v8, v8

    .line 343
    sub-float v8, v8, v18

    .line 344
    .line 345
    mul-float v8, v8, v16

    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    aput-object v8, v15, v5

    .line 352
    .line 353
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 354
    .line 355
    invoke-static {v8, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    const/4 v14, 0x1

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    const v16, 0x3f99999a    # 1.2f

    .line 362
    .line 363
    .line 364
    new-array v8, v6, [Ljava/lang/Object;

    .line 365
    .line 366
    iget v14, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->I:F

    .line 367
    .line 368
    sub-float v18, v18, v14

    .line 369
    .line 370
    const/high16 v14, 0x42c80000    # 100.0f

    .line 371
    .line 372
    mul-float v18, v18, v14

    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    aput-object v14, v8, v5

    .line 379
    .line 380
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 381
    .line 382
    invoke-static {v14, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    const/4 v14, 0x0

    .line 387
    :goto_8
    iget v15, v9, Lo/pm0;->j:F

    .line 388
    .line 389
    const v18, -0x800001

    .line 390
    .line 391
    .line 392
    cmpl-float v18, v15, v18

    .line 393
    .line 394
    if-eqz v18, :cond_f

    .line 395
    .line 396
    new-array v5, v6, [Ljava/lang/Object;

    .line 397
    .line 398
    const/high16 v20, 0x42c80000    # 100.0f

    .line 399
    .line 400
    mul-float v15, v15, v20

    .line 401
    .line 402
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    aput-object v15, v5, v18

    .line 409
    .line 410
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 411
    .line 412
    invoke-static {v15, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_9

    .line 417
    :cond_f
    const-string v5, "fit-content"

    .line 418
    .line 419
    :goto_9
    const-string v11, "start"

    .line 420
    .line 421
    const-string v15, "end"

    .line 422
    .line 423
    const-string v20, "center"

    .line 424
    .line 425
    iget-object v6, v9, Lo/pm0;->b:Landroid/text/Layout$Alignment;

    .line 426
    .line 427
    if-nez v6, :cond_10

    .line 428
    .line 429
    move/from16 v22, v2

    .line 430
    .line 431
    move-object/from16 v23, v20

    .line 432
    .line 433
    const/4 v2, 0x2

    .line 434
    :goto_a
    const/4 v6, 0x1

    .line 435
    goto :goto_b

    .line 436
    :cond_10
    sget-object v22, Lo/fe6;->a:[I

    .line 437
    .line 438
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    aget v6, v22, v6

    .line 443
    .line 444
    move/from16 v22, v2

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    if-eq v6, v2, :cond_12

    .line 448
    .line 449
    const/4 v2, 0x2

    .line 450
    if-eq v6, v2, :cond_11

    .line 451
    .line 452
    move-object/from16 v23, v20

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_11
    move-object/from16 v23, v15

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_12
    const/4 v2, 0x2

    .line 459
    move-object/from16 v23, v11

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :goto_b
    if-eq v4, v6, :cond_14

    .line 463
    .line 464
    if-eq v4, v2, :cond_13

    .line 465
    .line 466
    const-string v2, "horizontal-tb"

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_13
    const-string v2, "vertical-lr"

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_14
    const-string v2, "vertical-rl"

    .line 473
    .line 474
    :goto_c
    iget v6, v9, Lo/pm0;->n:I

    .line 475
    .line 476
    move-object/from16 v24, v11

    .line 477
    .line 478
    iget v11, v9, Lo/pm0;->o:F

    .line 479
    .line 480
    invoke-virtual {v0, v6, v11}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(IF)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    iget-boolean v11, v9, Lo/pm0;->l:Z

    .line 485
    .line 486
    if-eqz v11, :cond_15

    .line 487
    .line 488
    iget v11, v9, Lo/pm0;->m:I

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_15
    iget-object v11, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->F:Landroidx/media3/ui/CaptionStyleCompat;

    .line 492
    .line 493
    iget v11, v11, Landroidx/media3/ui/CaptionStyleCompat;->c:I

    .line 494
    .line 495
    :goto_d
    invoke-static {v11}, Lo/as6;->L(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    const-string v25, "right"

    .line 500
    .line 501
    const-string v26, "top"

    .line 502
    .line 503
    const-string v27, "left"

    .line 504
    .line 505
    move-object/from16 v28, v15

    .line 506
    .line 507
    const/4 v15, 0x1

    .line 508
    if-eq v4, v15, :cond_1a

    .line 509
    .line 510
    const/4 v15, 0x2

    .line 511
    if-eq v4, v15, :cond_17

    .line 512
    .line 513
    if-eqz v14, :cond_16

    .line 514
    .line 515
    const-string v26, "bottom"

    .line 516
    .line 517
    :cond_16
    const/4 v14, 0x2

    .line 518
    goto :goto_10

    .line 519
    :cond_17
    if-eqz v14, :cond_18

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_18
    :goto_e
    move-object/from16 v25, v27

    .line 523
    .line 524
    :cond_19
    :goto_f
    move-object/from16 v27, v26

    .line 525
    .line 526
    const/4 v14, 0x2

    .line 527
    move-object/from16 v26, v25

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_1a
    if-eqz v14, :cond_19

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :goto_10
    if-eq v4, v14, :cond_1c

    .line 534
    .line 535
    const/4 v14, 0x1

    .line 536
    if-ne v4, v14, :cond_1b

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1b
    const-string v14, "width"

    .line 540
    .line 541
    move/from16 v42, v22

    .line 542
    .line 543
    move/from16 v22, v17

    .line 544
    .line 545
    move/from16 v17, v42

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_1c
    :goto_11
    const-string v14, "height"

    .line 549
    .line 550
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    .line 563
    .line 564
    sget-object v25, Lo/yc5;->a:Ljava/util/regex/Pattern;

    .line 565
    .line 566
    const-string v0, "</span>"

    .line 567
    .line 568
    move-object/from16 v25, v0

    .line 569
    .line 570
    const-string v0, ""

    .line 571
    .line 572
    move-object/from16 v29, v1

    .line 573
    .line 574
    iget-object v1, v9, Lo/pm0;->a:Ljava/lang/CharSequence;

    .line 575
    .line 576
    if-nez v1, :cond_1d

    .line 577
    .line 578
    new-instance v1, Lo/c61;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Lo/c61;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v30, v0

    .line 584
    .line 585
    :goto_13
    move-object/from16 v39, v2

    .line 586
    .line 587
    move/from16 v31, v4

    .line 588
    .line 589
    move-object/from16 v41, v5

    .line 590
    .line 591
    move-object/from16 v35, v6

    .line 592
    .line 593
    move-object/from16 v32, v9

    .line 594
    .line 595
    move-object/from16 v33, v11

    .line 596
    .line 597
    move-object/from16 v38, v12

    .line 598
    .line 599
    goto/16 :goto_25

    .line 600
    .line 601
    :cond_1d
    move-object/from16 v30, v0

    .line 602
    .line 603
    instance-of v0, v1, Landroid/text/Spanned;

    .line 604
    .line 605
    if-nez v0, :cond_1e

    .line 606
    .line 607
    new-instance v0, Lo/c61;

    .line 608
    .line 609
    invoke-static {v1}, Lo/yc5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-direct {v0, v1}, Lo/c61;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object v1, v0

    .line 617
    goto :goto_13

    .line 618
    :cond_1e
    check-cast v1, Landroid/text/Spanned;

    .line 619
    .line 620
    new-instance v0, Ljava/util/HashSet;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 623
    .line 624
    .line 625
    move/from16 v31, v4

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    move-object/from16 v32, v9

    .line 632
    .line 633
    const-class v9, Landroid/text/style/BackgroundColorSpan;

    .line 634
    .line 635
    move-object/from16 v33, v11

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    invoke-interface {v1, v11, v4, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    check-cast v4, [Landroid/text/style/BackgroundColorSpan;

    .line 643
    .line 644
    array-length v9, v4

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_14
    if-ge v11, v9, :cond_1f

    .line 647
    .line 648
    aget-object v34, v4, v11

    .line 649
    .line 650
    invoke-virtual/range {v34 .. v34}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 651
    .line 652
    .line 653
    move-result v34

    .line 654
    move-object/from16 v35, v4

    .line 655
    .line 656
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    add-int/lit8 v11, v11, 0x1

    .line 664
    .line 665
    move-object/from16 v4, v35

    .line 666
    .line 667
    goto :goto_14

    .line 668
    :cond_1f
    new-instance v4, Ljava/util/HashMap;

    .line 669
    .line 670
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    if-eqz v9, :cond_20

    .line 682
    .line 683
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    check-cast v9, Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    const-string v11, "bg_"

    .line 694
    .line 695
    invoke-static {v11, v9}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    move-object/from16 v34, v0

    .line 700
    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    move-object/from16 v35, v6

    .line 704
    .line 705
    const-string v6, "."

    .line 706
    .line 707
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v6, ",."

    .line 714
    .line 715
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v6, " *"

    .line 722
    .line 723
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v6, 0x1

    .line 731
    new-array v11, v6, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v9}, Lo/as6;->L(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    const/4 v9, 0x0

    .line 738
    aput-object v6, v11, v9

    .line 739
    .line 740
    sget v6, Lo/wz5;->a:I

    .line 741
    .line 742
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 743
    .line 744
    invoke-static {v6, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, v34

    .line 752
    .line 753
    move-object/from16 v6, v35

    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_20
    move-object/from16 v35, v6

    .line 757
    .line 758
    new-instance v0, Landroid/util/SparseArray;

    .line 759
    .line 760
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    const-class v6, Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v9, 0x0

    .line 770
    invoke-interface {v1, v9, v4, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    array-length v6, v4

    .line 775
    const/4 v9, 0x0

    .line 776
    :goto_16
    if-ge v9, v6, :cond_47

    .line 777
    .line 778
    aget-object v11, v4, v9

    .line 779
    .line 780
    move-object/from16 v34, v4

    .line 781
    .line 782
    instance-of v4, v11, Landroid/text/style/StrikethroughSpan;

    .line 783
    .line 784
    const/16 v36, 0x0

    .line 785
    .line 786
    if-eqz v4, :cond_21

    .line 787
    .line 788
    const-string v37, "<span style=\'text-decoration:line-through;\'>"

    .line 789
    .line 790
    move-object/from16 v39, v2

    .line 791
    .line 792
    move-object/from16 v41, v5

    .line 793
    .line 794
    move-object/from16 v38, v12

    .line 795
    .line 796
    move/from16 v40, v15

    .line 797
    .line 798
    move-object/from16 v2, v37

    .line 799
    .line 800
    move/from16 v37, v6

    .line 801
    .line 802
    goto/16 :goto_1e

    .line 803
    .line 804
    :cond_21
    move/from16 v37, v6

    .line 805
    .line 806
    instance-of v6, v11, Landroid/text/style/ForegroundColorSpan;

    .line 807
    .line 808
    if-eqz v6, :cond_22

    .line 809
    .line 810
    move-object v6, v11

    .line 811
    check-cast v6, Landroid/text/style/ForegroundColorSpan;

    .line 812
    .line 813
    move-object/from16 v39, v2

    .line 814
    .line 815
    move-object/from16 v38, v12

    .line 816
    .line 817
    const/4 v12, 0x1

    .line 818
    new-array v2, v12, [Ljava/lang/Object;

    .line 819
    .line 820
    invoke-virtual {v6}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    invoke-static {v6}, Lo/as6;->L(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    const/4 v12, 0x0

    .line 829
    aput-object v6, v2, v12

    .line 830
    .line 831
    sget v6, Lo/wz5;->a:I

    .line 832
    .line 833
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 834
    .line 835
    const-string v12, "<span style=\'color:%s;\'>"

    .line 836
    .line 837
    invoke-static {v6, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_17
    move-object/from16 v41, v5

    .line 842
    .line 843
    move/from16 v40, v15

    .line 844
    .line 845
    goto/16 :goto_1e

    .line 846
    .line 847
    :cond_22
    move-object/from16 v39, v2

    .line 848
    .line 849
    move-object/from16 v38, v12

    .line 850
    .line 851
    instance-of v2, v11, Landroid/text/style/BackgroundColorSpan;

    .line 852
    .line 853
    if-eqz v2, :cond_23

    .line 854
    .line 855
    move-object v2, v11

    .line 856
    check-cast v2, Landroid/text/style/BackgroundColorSpan;

    .line 857
    .line 858
    const/4 v6, 0x1

    .line 859
    new-array v12, v6, [Ljava/lang/Object;

    .line 860
    .line 861
    invoke-virtual {v2}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const/4 v6, 0x0

    .line 870
    aput-object v2, v12, v6

    .line 871
    .line 872
    sget v2, Lo/wz5;->a:I

    .line 873
    .line 874
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 875
    .line 876
    const-string v6, "<span class=\'bg_%s\'>"

    .line 877
    .line 878
    invoke-static {v2, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    goto :goto_17

    .line 883
    :cond_23
    instance-of v2, v11, Lo/y02;

    .line 884
    .line 885
    if-eqz v2, :cond_24

    .line 886
    .line 887
    const-string v2, "<span style=\'text-combine-upright:all;\'>"

    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_24
    instance-of v2, v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 891
    .line 892
    if-eqz v2, :cond_26

    .line 893
    .line 894
    move-object v2, v11

    .line 895
    check-cast v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 896
    .line 897
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-eqz v6, :cond_25

    .line 902
    .line 903
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    int-to-float v2, v2

    .line 908
    :goto_18
    const/4 v6, 0x1

    .line 909
    goto :goto_19

    .line 910
    :cond_25
    invoke-virtual {v2}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    int-to-float v2, v2

    .line 915
    div-float/2addr v2, v15

    .line 916
    goto :goto_18

    .line 917
    :goto_19
    new-array v12, v6, [Ljava/lang/Object;

    .line 918
    .line 919
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/4 v6, 0x0

    .line 924
    aput-object v2, v12, v6

    .line 925
    .line 926
    sget v2, Lo/wz5;->a:I

    .line 927
    .line 928
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 929
    .line 930
    const-string v6, "<span style=\'font-size:%.2fpx;\'>"

    .line 931
    .line 932
    invoke-static {v2, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    goto :goto_17

    .line 937
    :cond_26
    instance-of v2, v11, Landroid/text/style/RelativeSizeSpan;

    .line 938
    .line 939
    if-eqz v2, :cond_27

    .line 940
    .line 941
    const/4 v2, 0x1

    .line 942
    new-array v6, v2, [Ljava/lang/Object;

    .line 943
    .line 944
    move-object v2, v11

    .line 945
    check-cast v2, Landroid/text/style/RelativeSizeSpan;

    .line 946
    .line 947
    invoke-virtual {v2}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    const/high16 v12, 0x42c80000    # 100.0f

    .line 952
    .line 953
    mul-float v2, v2, v12

    .line 954
    .line 955
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    const/16 v18, 0x0

    .line 960
    .line 961
    aput-object v2, v6, v18

    .line 962
    .line 963
    sget v2, Lo/wz5;->a:I

    .line 964
    .line 965
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 966
    .line 967
    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 968
    .line 969
    invoke-static {v2, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    goto/16 :goto_17

    .line 974
    .line 975
    :cond_27
    instance-of v2, v11, Landroid/text/style/TypefaceSpan;

    .line 976
    .line 977
    if-eqz v2, :cond_29

    .line 978
    .line 979
    move-object v2, v11

    .line 980
    check-cast v2, Landroid/text/style/TypefaceSpan;

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-eqz v2, :cond_28

    .line 987
    .line 988
    const/4 v6, 0x1

    .line 989
    new-array v12, v6, [Ljava/lang/Object;

    .line 990
    .line 991
    const/4 v6, 0x0

    .line 992
    aput-object v2, v12, v6

    .line 993
    .line 994
    sget v2, Lo/wz5;->a:I

    .line 995
    .line 996
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 997
    .line 998
    const-string v6, "<span style=\'font-family:\"%s\";\'>"

    .line 999
    .line 1000
    invoke-static {v2, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    goto/16 :goto_17

    .line 1005
    .line 1006
    :cond_28
    move-object/from16 v2, v36

    .line 1007
    .line 1008
    goto/16 :goto_17

    .line 1009
    .line 1010
    :cond_29
    instance-of v2, v11, Landroid/text/style/StyleSpan;

    .line 1011
    .line 1012
    if-eqz v2, :cond_2e

    .line 1013
    .line 1014
    move-object v2, v11

    .line 1015
    check-cast v2, Landroid/text/style/StyleSpan;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    const/4 v6, 0x1

    .line 1022
    if-eq v2, v6, :cond_2d

    .line 1023
    .line 1024
    const/4 v6, 0x2

    .line 1025
    if-eq v2, v6, :cond_2c

    .line 1026
    .line 1027
    const/4 v6, 0x3

    .line 1028
    if-eq v2, v6, :cond_2b

    .line 1029
    .line 1030
    :cond_2a
    :goto_1a
    move-object/from16 v41, v5

    .line 1031
    .line 1032
    move/from16 v40, v15

    .line 1033
    .line 1034
    move-object/from16 v2, v36

    .line 1035
    .line 1036
    goto/16 :goto_1e

    .line 1037
    .line 1038
    :cond_2b
    const-string v2, "<b><i>"

    .line 1039
    .line 1040
    goto/16 :goto_17

    .line 1041
    .line 1042
    :cond_2c
    const-string v2, "<i>"

    .line 1043
    .line 1044
    goto/16 :goto_17

    .line 1045
    .line 1046
    :cond_2d
    const-string v2, "<b>"

    .line 1047
    .line 1048
    goto/16 :goto_17

    .line 1049
    .line 1050
    :cond_2e
    instance-of v2, v11, Lo/qq4;

    .line 1051
    .line 1052
    if-eqz v2, :cond_32

    .line 1053
    .line 1054
    move-object v2, v11

    .line 1055
    check-cast v2, Lo/qq4;

    .line 1056
    .line 1057
    iget v2, v2, Lo/qq4;->b:I

    .line 1058
    .line 1059
    const/4 v6, -0x1

    .line 1060
    if-eq v2, v6, :cond_31

    .line 1061
    .line 1062
    const/4 v6, 0x1

    .line 1063
    if-eq v2, v6, :cond_30

    .line 1064
    .line 1065
    const/4 v6, 0x2

    .line 1066
    if-eq v2, v6, :cond_2f

    .line 1067
    .line 1068
    goto :goto_1a

    .line 1069
    :cond_2f
    const-string v2, "<ruby style=\'ruby-position:under;\'>"

    .line 1070
    .line 1071
    goto/16 :goto_17

    .line 1072
    .line 1073
    :cond_30
    const-string v2, "<ruby style=\'ruby-position:over;\'>"

    .line 1074
    .line 1075
    goto/16 :goto_17

    .line 1076
    .line 1077
    :cond_31
    const-string v2, "<ruby style=\'ruby-position:unset;\'>"

    .line 1078
    .line 1079
    goto/16 :goto_17

    .line 1080
    .line 1081
    :cond_32
    instance-of v2, v11, Landroid/text/style/UnderlineSpan;

    .line 1082
    .line 1083
    if-eqz v2, :cond_33

    .line 1084
    .line 1085
    const-string v2, "<u>"

    .line 1086
    .line 1087
    goto/16 :goto_17

    .line 1088
    .line 1089
    :cond_33
    instance-of v2, v11, Lo/no5;

    .line 1090
    .line 1091
    if-eqz v2, :cond_2a

    .line 1092
    .line 1093
    move-object v2, v11

    .line 1094
    check-cast v2, Lo/no5;

    .line 1095
    .line 1096
    iget v6, v2, Lo/no5;->a:I

    .line 1097
    .line 1098
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move/from16 v40, v15

    .line 1104
    .line 1105
    iget v15, v2, Lo/no5;->b:I

    .line 1106
    .line 1107
    move-object/from16 v41, v5

    .line 1108
    .line 1109
    const/4 v5, 0x1

    .line 1110
    if-eq v15, v5, :cond_35

    .line 1111
    .line 1112
    const/4 v5, 0x2

    .line 1113
    if-eq v15, v5, :cond_34

    .line 1114
    .line 1115
    goto :goto_1b

    .line 1116
    :cond_34
    const-string v15, "open "

    .line 1117
    .line 1118
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :cond_35
    const/4 v5, 0x2

    .line 1123
    const-string v15, "filled "

    .line 1124
    .line 1125
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    .line 1128
    :goto_1b
    if-eqz v6, :cond_39

    .line 1129
    .line 1130
    const/4 v15, 0x1

    .line 1131
    if-eq v6, v15, :cond_38

    .line 1132
    .line 1133
    if-eq v6, v5, :cond_37

    .line 1134
    .line 1135
    const/4 v5, 0x3

    .line 1136
    if-eq v6, v5, :cond_36

    .line 1137
    .line 1138
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    goto :goto_1c

    .line 1142
    :cond_36
    const-string v5, "sesame"

    .line 1143
    .line 1144
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_37
    const-string v5, "dot"

    .line 1149
    .line 1150
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1c

    .line 1154
    :cond_38
    const-string v5, "circle"

    .line 1155
    .line 1156
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1c

    .line 1160
    :cond_39
    const-string v5, "none"

    .line 1161
    .line 1162
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    :goto_1c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    iget v2, v2, Lo/no5;->c:I

    .line 1170
    .line 1171
    const/4 v6, 0x2

    .line 1172
    if-eq v2, v6, :cond_3a

    .line 1173
    .line 1174
    const-string v2, "over right"

    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_3a
    const-string v2, "under left"

    .line 1178
    .line 1179
    :goto_1d
    new-array v12, v6, [Ljava/lang/Object;

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    aput-object v5, v12, v6

    .line 1183
    .line 1184
    const/4 v5, 0x1

    .line 1185
    aput-object v2, v12, v5

    .line 1186
    .line 1187
    sget v2, Lo/wz5;->a:I

    .line 1188
    .line 1189
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1190
    .line 1191
    const-string v5, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1192
    .line 1193
    invoke-static {v2, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :goto_1e
    if-nez v4, :cond_43

    .line 1198
    .line 1199
    instance-of v4, v11, Landroid/text/style/ForegroundColorSpan;

    .line 1200
    .line 1201
    if-nez v4, :cond_43

    .line 1202
    .line 1203
    instance-of v4, v11, Landroid/text/style/BackgroundColorSpan;

    .line 1204
    .line 1205
    if-nez v4, :cond_43

    .line 1206
    .line 1207
    instance-of v4, v11, Lo/y02;

    .line 1208
    .line 1209
    if-nez v4, :cond_43

    .line 1210
    .line 1211
    instance-of v4, v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 1212
    .line 1213
    if-nez v4, :cond_43

    .line 1214
    .line 1215
    instance-of v4, v11, Landroid/text/style/RelativeSizeSpan;

    .line 1216
    .line 1217
    if-nez v4, :cond_43

    .line 1218
    .line 1219
    instance-of v4, v11, Lo/no5;

    .line 1220
    .line 1221
    if-eqz v4, :cond_3b

    .line 1222
    .line 1223
    goto :goto_20

    .line 1224
    :cond_3b
    instance-of v4, v11, Landroid/text/style/TypefaceSpan;

    .line 1225
    .line 1226
    if-eqz v4, :cond_3d

    .line 1227
    .line 1228
    move-object v4, v11

    .line 1229
    check-cast v4, Landroid/text/style/TypefaceSpan;

    .line 1230
    .line 1231
    invoke-virtual {v4}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    if-eqz v4, :cond_3c

    .line 1236
    .line 1237
    move-object/from16 v36, v25

    .line 1238
    .line 1239
    :cond_3c
    :goto_1f
    move-object/from16 v4, v36

    .line 1240
    .line 1241
    goto :goto_21

    .line 1242
    :cond_3d
    instance-of v4, v11, Landroid/text/style/StyleSpan;

    .line 1243
    .line 1244
    if-eqz v4, :cond_41

    .line 1245
    .line 1246
    move-object v4, v11

    .line 1247
    check-cast v4, Landroid/text/style/StyleSpan;

    .line 1248
    .line 1249
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    const/4 v5, 0x1

    .line 1254
    if-eq v4, v5, :cond_40

    .line 1255
    .line 1256
    const/4 v5, 0x2

    .line 1257
    if-eq v4, v5, :cond_3f

    .line 1258
    .line 1259
    const/4 v5, 0x3

    .line 1260
    if-eq v4, v5, :cond_3e

    .line 1261
    .line 1262
    goto :goto_1f

    .line 1263
    :cond_3e
    const-string v36, "</i></b>"

    .line 1264
    .line 1265
    goto :goto_1f

    .line 1266
    :cond_3f
    const-string v36, "</i>"

    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_40
    const-string v36, "</b>"

    .line 1270
    .line 1271
    goto :goto_1f

    .line 1272
    :cond_41
    instance-of v4, v11, Lo/qq4;

    .line 1273
    .line 1274
    if-eqz v4, :cond_42

    .line 1275
    .line 1276
    move-object v4, v11

    .line 1277
    check-cast v4, Lo/qq4;

    .line 1278
    .line 1279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    const-string v6, "<rt>"

    .line 1282
    .line 1283
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v4, v4, Lo/qq4;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v4}, Lo/yc5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    const-string v4, "</rt></ruby>"

    .line 1296
    .line 1297
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v36

    .line 1304
    goto :goto_1f

    .line 1305
    :cond_42
    instance-of v4, v11, Landroid/text/style/UnderlineSpan;

    .line 1306
    .line 1307
    if-eqz v4, :cond_3c

    .line 1308
    .line 1309
    const-string v36, "</u>"

    .line 1310
    .line 1311
    goto :goto_1f

    .line 1312
    :cond_43
    :goto_20
    move-object/from16 v4, v25

    .line 1313
    .line 1314
    :goto_21
    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    invoke-interface {v1, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v6

    .line 1322
    if-eqz v2, :cond_46

    .line 1323
    .line 1324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v11, Lo/wc5;

    .line 1328
    .line 1329
    invoke-direct {v11, v5, v6, v2, v4}, Lo/wc5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Lo/xc5;

    .line 1337
    .line 1338
    if-nez v2, :cond_44

    .line 1339
    .line 1340
    new-instance v2, Lo/xc5;

    .line 1341
    .line 1342
    invoke-direct {v2}, Lo/xc5;-><init>()V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_44
    iget-object v2, v2, Lo/xc5;->a:Ljava/util/ArrayList;

    .line 1349
    .line 1350
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    check-cast v2, Lo/xc5;

    .line 1358
    .line 1359
    if-nez v2, :cond_45

    .line 1360
    .line 1361
    new-instance v2, Lo/xc5;

    .line 1362
    .line 1363
    invoke-direct {v2}, Lo/xc5;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    :cond_45
    iget-object v2, v2, Lo/xc5;->b:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    :cond_46
    add-int/lit8 v9, v9, 0x1

    .line 1375
    .line 1376
    move-object/from16 v4, v34

    .line 1377
    .line 1378
    move/from16 v6, v37

    .line 1379
    .line 1380
    move-object/from16 v12, v38

    .line 1381
    .line 1382
    move-object/from16 v2, v39

    .line 1383
    .line 1384
    move/from16 v15, v40

    .line 1385
    .line 1386
    move-object/from16 v5, v41

    .line 1387
    .line 1388
    goto/16 :goto_16

    .line 1389
    .line 1390
    :cond_47
    move-object/from16 v39, v2

    .line 1391
    .line 1392
    move-object/from16 v41, v5

    .line 1393
    .line 1394
    move-object/from16 v38, v12

    .line 1395
    .line 1396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    const/4 v5, 0x0

    .line 1407
    :goto_22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    if-ge v4, v6, :cond_4a

    .line 1412
    .line 1413
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v6

    .line 1417
    invoke-interface {v1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    invoke-static {v5}, Lo/yc5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v5

    .line 1432
    check-cast v5, Lo/xc5;

    .line 1433
    .line 1434
    iget-object v9, v5, Lo/xc5;->b:Ljava/util/ArrayList;

    .line 1435
    .line 1436
    sget-object v11, Lo/wc5;->f:Lo/vc5;

    .line 1437
    .line 1438
    invoke-static {v9, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1439
    .line 1440
    .line 1441
    iget-object v9, v5, Lo/xc5;->b:Ljava/util/ArrayList;

    .line 1442
    .line 1443
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v11

    .line 1451
    if-eqz v11, :cond_48

    .line 1452
    .line 1453
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    check-cast v11, Lo/wc5;

    .line 1458
    .line 1459
    iget-object v11, v11, Lo/wc5;->d:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    .line 1463
    .line 1464
    goto :goto_23

    .line 1465
    :cond_48
    iget-object v5, v5, Lo/xc5;->a:Ljava/util/ArrayList;

    .line 1466
    .line 1467
    sget-object v9, Lo/wc5;->e:Lo/vc5;

    .line 1468
    .line 1469
    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v9

    .line 1480
    if-eqz v9, :cond_49

    .line 1481
    .line 1482
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    check-cast v9, Lo/wc5;

    .line 1487
    .line 1488
    iget-object v9, v9, Lo/wc5;->c:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    goto :goto_24

    .line 1494
    :cond_49
    add-int/lit8 v4, v4, 0x1

    .line 1495
    .line 1496
    move v5, v6

    .line 1497
    goto :goto_22

    .line 1498
    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    invoke-interface {v1, v5, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, Lo/yc5;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    new-instance v1, Lo/c61;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-direct {v1, v0}, Lo/c61;-><init>(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    :goto_25
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1531
    .line 1532
    .line 1533
    move-result v2

    .line 1534
    if-eqz v2, :cond_4d

    .line 1535
    .line 1536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    check-cast v2, Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v4

    .line 1546
    check-cast v4, Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v4

    .line 1552
    check-cast v4, Ljava/lang/String;

    .line 1553
    .line 1554
    if-eqz v4, :cond_4c

    .line 1555
    .line 1556
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_4b

    .line 1565
    .line 1566
    goto :goto_27

    .line 1567
    :cond_4b
    const/4 v2, 0x0

    .line 1568
    goto :goto_28

    .line 1569
    :cond_4c
    :goto_27
    const/4 v2, 0x1

    .line 1570
    :goto_28
    invoke-static {v2}, Lo/as6;->k(Z)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_26

    .line 1574
    :cond_4d
    const/16 v0, 0xe

    .line 1575
    .line 1576
    new-array v0, v0, [Ljava/lang/Object;

    .line 1577
    .line 1578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    const/4 v4, 0x0

    .line 1583
    aput-object v2, v0, v4

    .line 1584
    .line 1585
    const/4 v2, 0x1

    .line 1586
    aput-object v27, v0, v2

    .line 1587
    .line 1588
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    const/4 v4, 0x2

    .line 1593
    aput-object v2, v0, v4

    .line 1594
    .line 1595
    const/4 v2, 0x3

    .line 1596
    aput-object v26, v0, v2

    .line 1597
    .line 1598
    const/4 v4, 0x4

    .line 1599
    aput-object v8, v0, v4

    .line 1600
    .line 1601
    const/4 v5, 0x5

    .line 1602
    aput-object v14, v0, v5

    .line 1603
    .line 1604
    const/4 v5, 0x6

    .line 1605
    aput-object v41, v0, v5

    .line 1606
    .line 1607
    const/4 v5, 0x7

    .line 1608
    aput-object v23, v0, v5

    .line 1609
    .line 1610
    const/16 v5, 0x8

    .line 1611
    .line 1612
    aput-object v39, v0, v5

    .line 1613
    .line 1614
    const/16 v5, 0x9

    .line 1615
    .line 1616
    aput-object v35, v0, v5

    .line 1617
    .line 1618
    const/16 v5, 0xa

    .line 1619
    .line 1620
    aput-object v33, v0, v5

    .line 1621
    .line 1622
    const/16 v5, 0xb

    .line 1623
    .line 1624
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    aput-object v6, v0, v5

    .line 1629
    .line 1630
    const/16 v5, 0xc

    .line 1631
    .line 1632
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    aput-object v6, v0, v5

    .line 1637
    .line 1638
    move-object/from16 v9, v32

    .line 1639
    .line 1640
    iget v5, v9, Lo/pm0;->q:F

    .line 1641
    .line 1642
    cmpl-float v6, v5, v19

    .line 1643
    .line 1644
    if-eqz v6, :cond_50

    .line 1645
    .line 1646
    move/from16 v8, v31

    .line 1647
    .line 1648
    const/4 v6, 0x2

    .line 1649
    const/4 v11, 0x1

    .line 1650
    if-eq v8, v6, :cond_4f

    .line 1651
    .line 1652
    if-ne v8, v11, :cond_4e

    .line 1653
    .line 1654
    goto :goto_29

    .line 1655
    :cond_4e
    const-string v8, "skewX"

    .line 1656
    .line 1657
    goto :goto_2a

    .line 1658
    :cond_4f
    :goto_29
    const-string v8, "skewY"

    .line 1659
    .line 1660
    :goto_2a
    new-array v12, v6, [Ljava/lang/Object;

    .line 1661
    .line 1662
    const/4 v6, 0x0

    .line 1663
    aput-object v8, v12, v6

    .line 1664
    .line 1665
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    aput-object v5, v12, v11

    .line 1670
    .line 1671
    sget v5, Lo/wz5;->a:I

    .line 1672
    .line 1673
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1674
    .line 1675
    const-string v6, "%s(%.2fdeg)"

    .line 1676
    .line 1677
    invoke-static {v5, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    move-object/from16 v30, v5

    .line 1682
    .line 1683
    :cond_50
    const/16 v5, 0xd

    .line 1684
    .line 1685
    aput-object v30, v0, v5

    .line 1686
    .line 1687
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1688
    .line 1689
    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1690
    .line 1691
    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    move-object/from16 v6, v29

    .line 1696
    .line 1697
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    .line 1700
    const/4 v0, 0x1

    .line 1701
    new-array v8, v0, [Ljava/lang/Object;

    .line 1702
    .line 1703
    const-string v11, "default_bg"

    .line 1704
    .line 1705
    const/4 v12, 0x0

    .line 1706
    aput-object v11, v8, v12

    .line 1707
    .line 1708
    const-string v11, "<span class=\'%s\'>"

    .line 1709
    .line 1710
    invoke-static {v5, v11, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v8

    .line 1714
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    iget-object v1, v1, Lo/c61;->a:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v8, v9, Lo/pm0;->c:Landroid/text/Layout$Alignment;

    .line 1720
    .line 1721
    if-eqz v8, :cond_53

    .line 1722
    .line 1723
    new-array v9, v0, [Ljava/lang/Object;

    .line 1724
    .line 1725
    sget-object v11, Lo/fe6;->a:[I

    .line 1726
    .line 1727
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1728
    .line 1729
    .line 1730
    move-result v8

    .line 1731
    aget v8, v11, v8

    .line 1732
    .line 1733
    if-eq v8, v0, :cond_52

    .line 1734
    .line 1735
    const/4 v0, 0x2

    .line 1736
    if-eq v8, v0, :cond_51

    .line 1737
    .line 1738
    move-object/from16 v11, v20

    .line 1739
    .line 1740
    :goto_2b
    const/4 v8, 0x0

    .line 1741
    goto :goto_2c

    .line 1742
    :cond_51
    move-object/from16 v11, v28

    .line 1743
    .line 1744
    goto :goto_2b

    .line 1745
    :cond_52
    const/4 v0, 0x2

    .line 1746
    move-object/from16 v11, v24

    .line 1747
    .line 1748
    goto :goto_2b

    .line 1749
    :goto_2c
    aput-object v11, v9, v8

    .line 1750
    .line 1751
    const-string v8, "<span style=\'display:inline-block; text-align:%s;\'>"

    .line 1752
    .line 1753
    invoke-static {v5, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v1, v25

    .line 1764
    .line 1765
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1766
    .line 1767
    .line 1768
    goto :goto_2d

    .line 1769
    :cond_53
    const/4 v0, 0x2

    .line 1770
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1771
    .line 1772
    .line 1773
    :goto_2d
    const-string v1, "</span></div>"

    .line 1774
    .line 1775
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    add-int/lit8 v7, v7, 0x1

    .line 1779
    .line 1780
    move-object/from16 v0, p0

    .line 1781
    .line 1782
    move-object v1, v6

    .line 1783
    move-object/from16 v12, v38

    .line 1784
    .line 1785
    const/4 v2, 0x4

    .line 1786
    const v4, 0x3f99999a    # 1.2f

    .line 1787
    .line 1788
    .line 1789
    const/4 v5, 0x0

    .line 1790
    const/4 v6, 0x1

    .line 1791
    const/4 v8, 0x2

    .line 1792
    const/4 v11, 0x3

    .line 1793
    goto/16 :goto_1

    .line 1794
    .line 1795
    :cond_54
    move-object v6, v1

    .line 1796
    const-string v0, "</div></body></html>"

    .line 1797
    .line 1798
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    const-string v1, "<html><head><style>"

    .line 1804
    .line 1805
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1817
    .line 1818
    .line 1819
    move-result v2

    .line 1820
    if-eqz v2, :cond_55

    .line 1821
    .line 1822
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    check-cast v2, Ljava/lang/String;

    .line 1827
    .line 1828
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    const-string v4, "{"

    .line 1832
    .line 1833
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, Ljava/lang/String;

    .line 1841
    .line 1842
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    .line 1845
    const-string v2, "}"

    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1848
    .line 1849
    .line 1850
    goto :goto_2e

    .line 1851
    :cond_55
    const-string v1, "</style></head>"

    .line 1852
    .line 1853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    const/4 v1, 0x0

    .line 1861
    invoke-virtual {v6, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    move-object/from16 v0, p0

    .line 1865
    .line 1866
    iget-object v1, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->D:Landroid/webkit/WebView;

    .line 1867
    .line 1868
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    sget-object v3, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 1873
    .line 1874
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    const/4 v3, 0x1

    .line 1879
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    const-string v3, "text/html"

    .line 1884
    .line 1885
    const-string v4, "base64"

    .line 1886
    .line 1887
    invoke-virtual {v1, v2, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->E:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
