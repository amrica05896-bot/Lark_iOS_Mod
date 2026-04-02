.class public final Lo/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic C:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

.field public final synthetic D:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic E:Z

.field public final synthetic F:Lo/pj4;


# direct methods
.method public constructor <init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;Landroidx/appcompat/widget/AppCompatTextView;ZLo/pj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/y;->C:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lo/y;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/y;->E:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo/y;->F:Lo/pj4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/y;->F:Lo/pj4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 8
    .line 9
    iget-object v1, p0, Lo/y;->C:Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lo/y;->D:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    sub-int/2addr v6, v7

    .line 43
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-boolean v6, p0, Lo/y;->E:Z

    .line 48
    .line 49
    if-lez v3, :cond_4

    .line 50
    .line 51
    const-string v8, "substring(...)"

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    sub-int/2addr v9, v3

    .line 60
    add-int/lit8 v9, v9, -0xa

    .line 61
    .line 62
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v3

    .line 75
    add-int/lit8 v9, v9, -0x6

    .line 76
    .line 77
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    const-string v3, "..."

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    const-string v3, "icon"

    .line 93
    .line 94
    invoke-static {v0, v3}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    new-instance v3, Landroid/text/SpannableString;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget v5, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 108
    .line 109
    invoke-static {v5, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 114
    .line 115
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x4

    .line 125
    .line 126
    :cond_5
    const/16 v8, 0x12

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 129
    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget v6, Lcom/larkvideo/player/R$drawable;->ic_edit:I

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v5, v6, v9}, Landroidx/core/content/res/a;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v6, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 161
    .line 162
    invoke-static {v6, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v5, v4, v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 181
    .line 182
    invoke-direct {v0, v5, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    add-int/lit8 v5, v5, -0x4

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v3, v0, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lo/u;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lo/u;-><init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-int/lit8 v5, v5, -0x4

    .line 208
    .line 209
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v3, v0, v5, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    new-instance v5, Lo/i90;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_2
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
