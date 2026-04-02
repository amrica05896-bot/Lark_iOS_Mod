.class public abstract Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseMediaEditFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMediaEditFragment.kt\ncom/dywx/v4/gui/fragment/media/BaseMediaEditFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1#2:167\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public I:Landroid/widget/EditText;

.field public J:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public K:Landroid/widget/TextView;

.field public final L:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->L:I

    .line 7
    .line 8
    return-void
.end method

.method public static z0(Landroid/widget/EditText;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public A0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/dywx/larkplayer/module/playlist/PlayListEditFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lo/mn3;->J(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v2, Lcom/larkvideo/player/R$string;->discard_your_changes:I

    .line 14
    .line 15
    sget v3, Lcom/larkvideo/player/R$string;->discard_changes_message:I

    .line 16
    .line 17
    sget v4, Lcom/larkvideo/player/R$string;->btn_continue:I

    .line 18
    .line 19
    sget v5, Lcom/larkvideo/player/R$string;->discard:I

    .line 20
    .line 21
    new-instance v6, Lo/qh6;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {v6, v0, p0}, Lo/qh6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lo/qh6;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {v7, v0, v1}, Lo/qh6;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, Lo/uv1;->n1(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget v0, Lcom/larkvideo/player/R$id;->main_toolbar:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->w0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v3

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->A0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v0, v3

    .line 60
    :goto_1
    invoke-static {v0, v1}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->y0(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->v0(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->B0()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public abstract u0()Z
.end method

.method public final v0(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget v3, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->L:I

    .line 30
    .line 31
    if-le p1, v3, :cond_2

    .line 32
    .line 33
    sget v4, Lcom/mobiuspace/base/R$attr;->warn_content:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v2, :cond_3

    .line 45
    .line 46
    sget v4, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sget v4, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 50
    .line 51
    :goto_1
    invoke-static {v4, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v4, 0x40

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-le p1, v3, :cond_7

    .line 59
    .line 60
    iget-object v6, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v6, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->J:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 94
    .line 95
    if-eqz v1, :cond_e

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    if-gt v2, p1, :cond_b

    .line 102
    .line 103
    if-gt p1, v3, :cond_b

    .line 104
    .line 105
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v2, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    :cond_8
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->J:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    const/16 v4, 0x10

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 138
    .line 139
    .line 140
    :cond_a
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 141
    .line 142
    invoke-static {v2, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v2, :cond_e

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    if-nez p1, :cond_e

    .line 155
    .line 156
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v2, :cond_c

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_c
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->J:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->h(I)V

    .line 169
    .line 170
    .line 171
    :cond_d
    sget v2, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 172
    .line 173
    invoke-static {v2, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_f
    if-nez v5, :cond_10

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_10
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 196
    .line 197
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, " / "

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 226
    .line 227
    if-nez v0, :cond_11

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_7
    return-void
.end method

.method public w0()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/larkvideo/player/R$string;->edit:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public x0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v4, Lo/l56;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-direct {v4, v0, p0}, Lo/l56;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lo/e40;->H:Lo/e40;

    .line 25
    .line 26
    new-instance v3, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "android.intent.action.PICK"

    .line 29
    .line 30
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "image/*"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x65

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static/range {v1 .. v6}, Lo/uv1;->t1(Landroidx/appcompat/app/AppCompatActivity;ILandroid/content/Intent;Lo/xs1;Lo/vs1;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public y0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/larkvideo/player/R$id;->edit_name:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lcom/larkvideo/player/R$id;->btn_save:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->J:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$id;->name_tip:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->K:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->I:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lo/ql0;

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-direct {v0, v1, p0}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/media/BaseMediaEditFragment;->J:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v0, Lo/qu;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
