.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialDivider:I

    sput v0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v6, Lcom/google/android/material/R$attr;->materialDividerStyle:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object v7, Lcom/google/android/material/R$styleable;->MaterialDivider:[I

    .line 14
    .line 15
    sget v8, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->i:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    new-array v5, v9, [I

    .line 19
    .line 20
    invoke-static {p1, p2, v6, v8}, Lo/ep5;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p2

    .line 25
    move-object v2, v7

    .line 26
    move v3, v6

    .line 27
    move v4, v8

    .line 28
    invoke-static/range {v0 .. v5}, Lo/ep5;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v7, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerColor:I

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lo/my1;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 46
    .line 47
    sget v0, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerThickness:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Lcom/google/android/material/R$dimen;->material_divider_thickness:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 64
    .line 65
    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetStart:I

    .line 66
    .line 67
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 72
    .line 73
    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_dividerInsetEnd:I

    .line 74
    .line 75
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 80
    .line 81
    sget p1, Lcom/google/android/material/R$styleable;->MaterialDivider_lastItemDecorated:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 101
    .line 102
    iput p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->c:I

    .line 103
    .line 104
    invoke-static {p1}, Lo/y11;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lo/y11;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    if-ne p3, v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "Invalid orientation: "

    .line 121
    .line 122
    const-string v0, ". It should be either HORIZONTAL or VERTICAL"

    .line 123
    .line 124
    invoke-static {p2, p3, v0}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    :goto_0
    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->l(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 12
    .line 13
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 14
    .line 15
    const/4 p4, 0x1

    .line 16
    if-ne p2, p4, :cond_0

    .line 17
    .line 18
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->d:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->f:I

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->e:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne p3, v5, :cond_7

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v6, v7

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    sub-int/2addr v8, v9

    .line 57
    invoke-virtual {p1, p3, v7, v6, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 p3, 0x0

    .line 66
    :goto_0
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x0

    .line 74
    :goto_1
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move v7, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v7, v3

    .line 79
    :goto_2
    add-int/2addr p3, v7

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_4
    sub-int/2addr v6, v2

    .line 84
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_3
    if-ge v4, v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->l(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v3, v1}, Landroidx/recyclerview/widget/k;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v5

    .line 118
    sub-int v5, v3, v0

    .line 119
    .line 120
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v7, p3, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v5, v6

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    sub-int/2addr v7, v8

    .line 172
    invoke-virtual {p1, v6, p3, v7, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    const/4 p3, 0x0

    .line 181
    :goto_4
    add-int/2addr p3, v3

    .line 182
    sub-int/2addr v5, v2

    .line 183
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_5
    if-ge v4, v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->l(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/k;->N(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 204
    .line 205
    .line 206
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/2addr v3, v6

    .line 217
    sub-int v6, v3, v0

    .line 218
    .line 219
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v7, v6, p3, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->a:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-void
.end method

.method public final l(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/g;->f()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p2, v1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    const/4 v2, -0x1

    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->g:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method
