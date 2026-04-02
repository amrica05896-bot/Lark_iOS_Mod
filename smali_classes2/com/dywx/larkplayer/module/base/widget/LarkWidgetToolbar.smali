.class public Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/content/Context;

.field public B0:Landroid/widget/ImageButton;

.field public C0:I

.field public D0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->C0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->D0:I

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->A0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->C0:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->D0:I

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->A0:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->C0:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->D0:I

    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->A0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->D0:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->D0:I

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/on4;->a:Lo/cp0;

    .line 10
    .line 11
    sget p2, Lcom/mobiuspace/base/R$color;->night_content_main:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->z0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->A0:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 32
    .line 33
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->z0:I

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->B0:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->z0:I

    .line 43
    .line 44
    invoke-virtual {p0, p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->x(Landroidx/appcompat/widget/Toolbar;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setItemColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->z0:I

    .line 2
    .line 3
    invoke-virtual {p0, p0, p1}, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->x(Landroidx/appcompat/widget/Toolbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNavigationIconResId(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->C0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->B0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lo/on4;->a:Lo/cp0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 13
    .line 14
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->D0:I

    return-void
.end method

.method public final x(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v2, v0, p2}, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->y(Landroid/view/View;Landroid/graphics/PorterDuffColorFilter;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/graphics/PorterDuffColorFilter;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/dywx/larkplayer/module/search/ActionBarCommonSearchView;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dywx/larkplayer/module/base/widget/ToolbarSearchLayout;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    instance-of v0, p1, Lcom/dywx/larkplayer/module/feedback/widget/SearchEditView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->B0:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/widget/ImageButton;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->B0:Landroid/widget/ImageButton;

    .line 27
    .line 28
    iget v1, p0, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->C0:I

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    sget-object v2, Lo/on4;->a:Lo/cp0;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0xff

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    instance-of v0, p1, Landroid/widget/AutoCompleteTextView;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 81
    .line 82
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    instance-of v0, p1, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    instance-of v0, p1, Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_0
    move-object v2, p1

    .line 112
    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-ge v0, v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p0, v2, p2, p3}, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->y(Landroid/view/View;Landroid/graphics/PorterDuffColorFilter;I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    instance-of p3, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 131
    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    const/4 p3, 0x0

    .line 135
    :goto_1
    move-object v0, p1

    .line 136
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge p3, v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v2, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 149
    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Lo/m93;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v2, v2, Lo/m93;->e:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget v4, Lcom/larkvideo/player/R$string;->menu_gift_box:I

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    array-length v2, v2

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_2
    if-ge v3, v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aget-object v4, v4, v3

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aget-object v4, v4, v3

    .line 200
    .line 201
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    :goto_4
    return-void
.end method
