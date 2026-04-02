.class Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/o$e;,
        Landroidx/appcompat/widget/o$d;,
        Landroidx/appcompat/widget/o$c;,
        Landroidx/appcompat/widget/o$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lo/cr5;

.field private c:Lo/cr5;

.field private d:Lo/cr5;

.field private e:Lo/cr5;

.field private f:Lo/cr5;

.field private g:Lo/cr5;

.field private h:Lo/cr5;

.field private final i:Landroidx/appcompat/widget/p;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/o;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/p;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/p;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 18
    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/p;->t(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Lo/er5;)V
    .locals 11

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/o;->j:I

    .line 4
    .line 5
    iget-object v2, p2, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    iget-object v4, p2, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 24
    .line 25
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iput v5, p0, Landroidx/appcompat/widget/o;->k:I

    .line 30
    .line 31
    if-eq v5, v3, :cond_0

    .line 32
    .line 33
    iget v5, p0, Landroidx/appcompat/widget/o;->j:I

    .line 34
    .line 35
    and-int/2addr v5, v2

    .line 36
    iput v5, p0, Landroidx/appcompat/widget/o;->j:I

    .line 37
    .line 38
    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x0

    .line 46
    if-nez v5, :cond_6

    .line 47
    .line 48
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iput-boolean v7, p0, Landroidx/appcompat/widget/o;->m:Z

    .line 66
    .line 67
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 68
    .line 69
    invoke-virtual {v4, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v6, :cond_4

    .line 74
    .line 75
    if-eq p1, v2, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 94
    .line 95
    :cond_5
    :goto_0
    return-void

    .line 96
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 97
    iput-object v5, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 98
    .line 99
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 111
    .line 112
    :goto_2
    iget v8, p0, Landroidx/appcompat/widget/o;->k:I

    .line 113
    .line 114
    iget v9, p0, Landroidx/appcompat/widget/o;->j:I

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    iget-object v10, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Landroidx/appcompat/widget/o$a;

    .line 130
    .line 131
    invoke-direct {v10, p0, v8, v9, p1}, Landroidx/appcompat/widget/o$a;-><init>(Landroidx/appcompat/widget/o;IILjava/lang/ref/WeakReference;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/o;->j:I

    .line 135
    .line 136
    invoke-virtual {p2, v5, p1, v10}, Lo/er5;->e(IILandroidx/core/content/res/a$e;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    if-lt v0, v1, :cond_9

    .line 143
    .line 144
    iget p2, p0, Landroidx/appcompat/widget/o;->k:I

    .line 145
    .line 146
    if-eq p2, v3, :cond_9

    .line 147
    .line 148
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget p2, p0, Landroidx/appcompat/widget/o;->k:I

    .line 153
    .line 154
    iget v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 155
    .line 156
    and-int/2addr v0, v2

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    const/4 v0, 0x0

    .line 162
    :goto_3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/o$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catch_0
    nop

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 172
    .line 173
    :cond_a
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-nez p1, :cond_b

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    goto :goto_5

    .line 179
    :cond_b
    const/4 p1, 0x0

    .line 180
    :goto_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/o;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    :cond_c
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 183
    .line 184
    if-nez p1, :cond_f

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt p2, v1, :cond_e

    .line 195
    .line 196
    iget p2, p0, Landroidx/appcompat/widget/o;->k:I

    .line 197
    .line 198
    if-eq p2, v3, :cond_e

    .line 199
    .line 200
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget p2, p0, Landroidx/appcompat/widget/o;->k:I

    .line 205
    .line 206
    iget v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 207
    .line 208
    and-int/2addr v0, v2

    .line 209
    if-eqz v0, :cond_d

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    const/4 v6, 0x0

    .line 213
    :goto_7
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/o$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/o;->j:I

    .line 221
    .line 222
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 227
    .line 228
    :cond_f
    :goto_8
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Lo/cr5;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lo/yc;->i(Landroid/graphics/drawable/Drawable;Lo/cr5;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Lo/yc;I)Lo/cr5;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lo/yc;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo/cr5;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lo/cr5;->d:Z

    .line 14
    .line 15
    iput-object p0, p1, Lo/cr5;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 6
    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_f

    .line 17
    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 25
    .line 26
    if-nez p6, :cond_7

    .line 27
    .line 28
    aget-object v4, p5, v3

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 50
    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 55
    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 60
    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_8
    aget-object p2, p5, v1

    .line 69
    .line 70
    :goto_5
    if-eqz p4, :cond_9

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_9
    aget-object p4, p5, v0

    .line 74
    .line 75
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    aget-object p3, p5, v3

    .line 78
    .line 79
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    goto :goto_8

    .line 92
    :cond_b
    aget-object p5, p1, v2

    .line 93
    .line 94
    :goto_8
    if-eqz p2, :cond_c

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_c
    aget-object p2, p1, v1

    .line 98
    .line 99
    :goto_9
    if-eqz p6, :cond_d

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_d
    aget-object p6, p1, v3

    .line 103
    .line 104
    :goto_a
    iget-object p3, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p4, :cond_e

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 110
    .line 111
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Lo/cr5;

    iput-object v0, p0, Landroidx/appcompat/widget/o;->b:Lo/cr5;

    iput-object v0, p0, Landroidx/appcompat/widget/o;->c:Lo/cr5;

    iput-object v0, p0, Landroidx/appcompat/widget/o;->d:Lo/cr5;

    iput-object v0, p0, Landroidx/appcompat/widget/o;->e:Lo/cr5;

    iput-object v0, p0, Landroidx/appcompat/widget/o;->f:Lo/cr5;

    iput-object v0, p0, Landroidx/appcompat/widget/o;->g:Lo/cr5;

    return-void
.end method


# virtual methods
.method public A(IF)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lo/sb6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/o;->B(IF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Lo/cr5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/o;->c:Lo/cr5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/o;->d:Lo/cr5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/o;->e:Lo/cr5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/o;->b:Lo/cr5;

    .line 28
    .line 29
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Lo/cr5;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/o;->c:Lo/cr5;

    .line 36
    .line 37
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Lo/cr5;)V

    .line 38
    .line 39
    .line 40
    aget-object v3, v0, v1

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/o;->d:Lo/cr5;

    .line 43
    .line 44
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Lo/cr5;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/o;->e:Lo/cr5;

    .line 51
    .line 52
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Lo/cr5;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->f:Lo/cr5;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/o;->g:Lo/cr5;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/o;->f:Lo/cr5;

    .line 72
    .line 73
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Lo/cr5;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/o;->g:Lo/cr5;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/o;->a(Landroid/graphics/drawable/Drawable;Lo/cr5;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->i()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Lo/cr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/cr5;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Lo/cr5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/cr5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lo/yc;->b()Lo/yc;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 18
    .line 19
    invoke-static {v10, v8, v0, v9}, Lo/er5;->f(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lo/er5;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 30
    .line 31
    iget-object v4, v12, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object/from16 v3, p1

    .line 35
    .line 36
    move/from16 v5, p2

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 42
    .line 43
    iget-object v1, v12, Lo/er5;->b:Landroid/content/res/TypedArray;

    .line 44
    .line 45
    const/4 v13, -0x1

    .line 46
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Lo/yc;I)Lo/cr5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v7, Landroidx/appcompat/widget/o;->b:Lo/cr5;

    .line 70
    .line 71
    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Lo/yc;I)Lo/cr5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v7, Landroidx/appcompat/widget/o;->c:Lo/cr5;

    .line 90
    .line 91
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Lo/yc;I)Lo/cr5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v7, Landroidx/appcompat/widget/o;->d:Lo/cr5;

    .line 110
    .line 111
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Lo/yc;I)Lo/cr5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v7, Landroidx/appcompat/widget/o;->e:Lo/cr5;

    .line 130
    .line 131
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Lo/yc;I)Lo/cr5;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v7, Landroidx/appcompat/widget/o;->f:Lo/cr5;

    .line 150
    .line 151
    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/o;->d(Landroid/content/Context;Lo/yc;I)Lo/cr5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v7, Landroidx/appcompat/widget/o;->g:Lo/cr5;

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v12}, Lo/er5;->h()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 181
    .line 182
    const/16 v2, 0x1a

    .line 183
    .line 184
    const/16 v4, 0x17

    .line 185
    .line 186
    if-eq v0, v13, :cond_d

    .line 187
    .line 188
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 189
    .line 190
    new-instance v14, Lo/er5;

    .line 191
    .line 192
    invoke-virtual {v10, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v14, v10, v0}, Lo/er5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 197
    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 210
    .line 211
    invoke-virtual {v14, v6}, Lo/er5;->a(I)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const/4 v15, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_6
    const/4 v6, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    :goto_0
    invoke-direct {v7, v10, v14}, Landroidx/appcompat/widget/o;->C(Landroid/content/Context;Lo/er5;)V

    .line 220
    .line 221
    .line 222
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    if-ge v5, v4, :cond_a

    .line 225
    .line 226
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 227
    .line 228
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_7

    .line 233
    .line 234
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 235
    .line 236
    invoke-virtual {v14, v12}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    goto :goto_1

    .line 241
    :cond_7
    const/4 v12, 0x0

    .line 242
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 243
    .line 244
    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-eqz v13, :cond_8

    .line 249
    .line 250
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 251
    .line 252
    invoke-virtual {v14, v13}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v13, 0x0

    .line 258
    :goto_2
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 267
    .line 268
    invoke-virtual {v14, v4}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_3

    .line 273
    :cond_9
    const/4 v4, 0x0

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    const/4 v4, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    :goto_3
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 279
    .line 280
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_b

    .line 285
    .line 286
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    const/4 v3, 0x0

    .line 294
    :goto_4
    if-lt v5, v2, :cond_c

    .line 295
    .line 296
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_c

    .line 303
    .line 304
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    const/4 v0, 0x0

    .line 312
    :goto_5
    invoke-virtual {v14}, Lo/er5;->h()V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_d
    const/4 v0, 0x0

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    :goto_6
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 324
    .line 325
    new-instance v14, Lo/er5;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v10, v8, v5, v9, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-direct {v14, v10, v5}, Lo/er5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 333
    .line 334
    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 338
    .line 339
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 346
    .line 347
    invoke-virtual {v14, v2}, Lo/er5;->a(I)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    const/4 v15, 0x1

    .line 352
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    move-object/from16 v16, v0

    .line 355
    .line 356
    const/16 v0, 0x17

    .line 357
    .line 358
    if-ge v2, v0, :cond_11

    .line 359
    .line 360
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 361
    .line 362
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 369
    .line 370
    invoke-virtual {v14, v0}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    :cond_f
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 375
    .line 376
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 383
    .line 384
    invoke-virtual {v14, v0}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    :cond_10
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 397
    .line 398
    invoke-virtual {v14, v0}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_11
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 403
    .line 404
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 411
    .line 412
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_12
    const/16 v0, 0x1a

    .line 417
    .line 418
    if-lt v2, v0, :cond_13

    .line 419
    .line 420
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 421
    .line 422
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 429
    .line 430
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_7
    move-object/from16 v16, v11

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_13
    move-object/from16 v0, v16

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :goto_8
    const/16 v11, 0x1c

    .line 441
    .line 442
    if-lt v2, v11, :cond_14

    .line 443
    .line 444
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 445
    .line 446
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_14

    .line 451
    .line 452
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 453
    .line 454
    const/4 v8, -0x1

    .line 455
    invoke-virtual {v5, v11, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_14

    .line 460
    .line 461
    iget-object v5, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-virtual {v5, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 466
    .line 467
    .line 468
    :cond_14
    invoke-direct {v7, v10, v14}, Landroidx/appcompat/widget/o;->C(Landroid/content/Context;Lo/er5;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14}, Lo/er5;->h()V

    .line 472
    .line 473
    .line 474
    if-eqz v12, :cond_15

    .line 475
    .line 476
    iget-object v5, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 479
    .line 480
    .line 481
    :cond_15
    if-eqz v13, :cond_16

    .line 482
    .line 483
    iget-object v5, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 486
    .line 487
    .line 488
    :cond_16
    if-eqz v4, :cond_17

    .line 489
    .line 490
    iget-object v5, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    if-nez v1, :cond_18

    .line 496
    .line 497
    if-eqz v15, :cond_18

    .line 498
    .line 499
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/o;->s(Z)V

    .line 500
    .line 501
    .line 502
    :cond_18
    iget-object v1, v7, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 503
    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    iget v4, v7, Landroidx/appcompat/widget/o;->k:I

    .line 507
    .line 508
    const/4 v5, -0x1

    .line 509
    if-ne v4, v5, :cond_19

    .line 510
    .line 511
    iget-object v4, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 512
    .line 513
    iget v5, v7, Landroidx/appcompat/widget/o;->j:I

    .line 514
    .line 515
    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_19
    iget-object v4, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 522
    .line 523
    .line 524
    :cond_1a
    :goto_9
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 527
    .line 528
    invoke-static {v1, v0}, Landroidx/appcompat/widget/o$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    :cond_1b
    if-eqz v3, :cond_1d

    .line 532
    .line 533
    const/16 v0, 0x18

    .line 534
    .line 535
    if-lt v2, v0, :cond_1c

    .line 536
    .line 537
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-static {v3}, Landroidx/appcompat/widget/o$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v1}, Landroidx/appcompat/widget/o$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 544
    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1c
    const-string v0, ","

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v1, 0x0

    .line 554
    aget-object v0, v0, v1

    .line 555
    .line 556
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-static {v0}, Landroidx/appcompat/widget/o$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 563
    .line 564
    .line 565
    :cond_1d
    :goto_a
    iget-object v0, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/p;->o(Landroid/util/AttributeSet;I)V

    .line 570
    .line 571
    .line 572
    sget-boolean v0, Lo/sb6;->c:Z

    .line 573
    .line 574
    const/high16 v8, -0x40800000    # -1.0f

    .line 575
    .line 576
    if-eqz v0, :cond_1f

    .line 577
    .line 578
    iget-object v0, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->j()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1f

    .line 585
    .line 586
    iget-object v0, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->i()[I

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    array-length v2, v0

    .line 593
    if-lez v2, :cond_1f

    .line 594
    .line 595
    iget-object v2, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-static {v2}, Landroidx/appcompat/widget/o$e;->a(Landroid/widget/TextView;)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    int-to-float v2, v2

    .line 602
    cmpl-float v2, v2, v8

    .line 603
    .line 604
    if-eqz v2, :cond_1e

    .line 605
    .line 606
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 607
    .line 608
    iget-object v2, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroidx/appcompat/widget/p;->g()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    iget-object v3, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroidx/appcompat/widget/p;->f()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    iget-object v4, v7, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 621
    .line 622
    invoke-virtual {v4}, Landroidx/appcompat/widget/p;->h()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    const/4 v5, 0x0

    .line 627
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/o$e;->b(Landroid/widget/TextView;IIII)V

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_1e
    const/4 v5, 0x0

    .line 632
    iget-object v2, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 633
    .line 634
    invoke-static {v2, v0, v5}, Landroidx/appcompat/widget/o$e;->c(Landroid/widget/TextView;[II)V

    .line 635
    .line 636
    .line 637
    :cond_1f
    :goto_b
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 638
    .line 639
    new-instance v9, Lo/er5;

    .line 640
    .line 641
    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    invoke-direct {v9, v10, v11}, Lo/er5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 646
    .line 647
    .line 648
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 649
    .line 650
    const/4 v1, -0x1

    .line 651
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    move-object/from16 v2, v16

    .line 656
    .line 657
    if-eq v0, v1, :cond_20

    .line 658
    .line 659
    invoke-virtual {v2, v10, v0}, Lo/yc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-object v3, v0

    .line 664
    goto :goto_c

    .line 665
    :cond_20
    const/4 v3, 0x0

    .line 666
    :goto_c
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 667
    .line 668
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eq v0, v1, :cond_21

    .line 673
    .line 674
    invoke-virtual {v2, v10, v0}, Lo/yc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v4, v0

    .line 679
    goto :goto_d

    .line 680
    :cond_21
    const/4 v4, 0x0

    .line 681
    :goto_d
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 682
    .line 683
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eq v0, v1, :cond_22

    .line 688
    .line 689
    invoke-virtual {v2, v10, v0}, Lo/yc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v5, v0

    .line 694
    goto :goto_e

    .line 695
    :cond_22
    const/4 v5, 0x0

    .line 696
    :goto_e
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 697
    .line 698
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eq v0, v1, :cond_23

    .line 703
    .line 704
    invoke-virtual {v2, v10, v0}, Lo/yc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v6, v0

    .line 709
    goto :goto_f

    .line 710
    :cond_23
    const/4 v6, 0x0

    .line 711
    :goto_f
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 712
    .line 713
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eq v0, v1, :cond_24

    .line 718
    .line 719
    invoke-virtual {v2, v10, v0}, Lo/yc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    move-object v12, v0

    .line 724
    goto :goto_10

    .line 725
    :cond_24
    const/4 v12, 0x0

    .line 726
    :goto_10
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 727
    .line 728
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eq v0, v1, :cond_25

    .line 733
    .line 734
    invoke-virtual {v2, v10, v0}, Lo/yc;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object v10, v0

    .line 739
    goto :goto_11

    .line 740
    :cond_25
    const/4 v10, 0x0

    .line 741
    :goto_11
    move-object/from16 v0, p0

    .line 742
    .line 743
    move-object v1, v3

    .line 744
    move-object v2, v4

    .line 745
    move-object v3, v5

    .line 746
    move-object v4, v6

    .line 747
    move-object v5, v12

    .line 748
    move-object v6, v10

    .line 749
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/o;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 750
    .line 751
    .line 752
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 753
    .line 754
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_26

    .line 759
    .line 760
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 761
    .line 762
    invoke-virtual {v9, v0}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v1, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 767
    .line 768
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 769
    .line 770
    .line 771
    :cond_26
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 772
    .line 773
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_27

    .line 778
    .line 779
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 780
    .line 781
    const/4 v1, -0x1

    .line 782
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-static {v0, v2}, Lo/f21;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    iget-object v2, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-static {v2, v0}, Landroidx/core/widget/TextViewCompat;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 794
    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_27
    const/4 v1, -0x1

    .line 798
    :goto_12
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 799
    .line 800
    invoke-virtual {v11, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 805
    .line 806
    invoke-virtual {v11, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 811
    .line 812
    invoke-virtual {v11, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_29

    .line 817
    .line 818
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 819
    .line 820
    invoke-virtual {v9, v1}, Lo/er5;->g(I)Landroid/util/TypedValue;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_28

    .line 825
    .line 826
    iget v3, v1, Landroid/util/TypedValue;->type:I

    .line 827
    .line 828
    const/4 v4, 0x5

    .line 829
    if-ne v3, v4, :cond_28

    .line 830
    .line 831
    iget v3, v1, Landroid/util/TypedValue;->data:I

    .line 832
    .line 833
    invoke-static {v3}, Landroidx/core/util/TypedValueCompat;->a(I)I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 838
    .line 839
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    move v4, v3

    .line 844
    const/4 v3, -0x1

    .line 845
    goto :goto_14

    .line 846
    :cond_28
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 847
    .line 848
    const/4 v3, -0x1

    .line 849
    invoke-virtual {v11, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    int-to-float v1, v1

    .line 854
    :goto_13
    const/4 v4, -0x1

    .line 855
    goto :goto_14

    .line 856
    :cond_29
    const/4 v3, -0x1

    .line 857
    const/high16 v1, -0x40800000    # -1.0f

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :goto_14
    invoke-virtual {v9}, Lo/er5;->h()V

    .line 861
    .line 862
    .line 863
    if-eq v0, v3, :cond_2a

    .line 864
    .line 865
    iget-object v5, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 866
    .line 867
    invoke-static {v5, v0}, Landroidx/core/widget/TextViewCompat;->k(Landroid/widget/TextView;I)V

    .line 868
    .line 869
    .line 870
    :cond_2a
    if-eq v2, v3, :cond_2b

    .line 871
    .line 872
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 873
    .line 874
    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->l(Landroid/widget/TextView;I)V

    .line 875
    .line 876
    .line 877
    :cond_2b
    cmpl-float v0, v1, v8

    .line 878
    .line 879
    if-eqz v0, :cond_2d

    .line 880
    .line 881
    if-ne v4, v3, :cond_2c

    .line 882
    .line 883
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 884
    .line 885
    float-to-int v1, v1

    .line 886
    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->m(Landroid/widget/TextView;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_15

    .line 890
    :cond_2c
    iget-object v0, v7, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-static {v0, v4, v1}, Landroidx/core/widget/TextViewCompat;->n(Landroid/widget/TextView;IF)V

    .line 893
    .line 894
    .line 895
    :cond_2d
    :goto_15
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/o;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/o$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/o$b;-><init>(Landroidx/appcompat/widget/o;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public o(ZIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->E:Lo/lo4;
        }
    .end annotation

    .line 1
    sget-boolean p1, Lo/sb6;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/o;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 2
    .line 3
    new-instance v1, Lo/er5;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lo/er5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo/er5;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o;->s(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lo/er5;->b(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget v2, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 107
    .line 108
    const/4 v3, -0x1

    .line 109
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-direct {p0, p1, v1}, Landroidx/appcompat/widget/o;->C(Landroid/content/Context;Lo/er5;)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0x1a

    .line 126
    .line 127
    if-lt v0, p1, :cond_5

    .line 128
    .line 129
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {p2, p1}, Landroidx/appcompat/widget/o$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v1}, Lo/er5;->h()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Landroidx/appcompat/widget/o;->l:Landroid/graphics/Typeface;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    iget v0, p0, Landroidx/appcompat/widget/o;->j:I

    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p3, p1}, Lo/m51;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/p;->p(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/p;->q([II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->i:Landroidx/appcompat/widget/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Lo/cr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/cr5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o;->h:Lo/cr5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Lo/cr5;

    .line 13
    .line 14
    iput-object p1, v0, Lo/cr5;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/cr5;->d:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/o;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Lo/cr5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/cr5;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/o;->h:Lo/cr5;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/o;->h:Lo/cr5;

    .line 13
    .line 14
    iput-object p1, v0, Lo/cr5;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lo/cr5;->c:Z

    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/o;->z()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
