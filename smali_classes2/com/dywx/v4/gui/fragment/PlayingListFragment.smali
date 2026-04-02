.class public final Lcom/dywx/v4/gui/fragment/PlayingListFragment;
.super Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/PlayingListFragment;",
        "Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "o/cd",
        "o/u54",
        "o/v54",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public V:Landroid/widget/TextView;

.field public W:Lo/u54;

.field public X:Lo/ue2;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Lo/vs1;

.field public a0:Lo/vs1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lcom/larkvideo/player/R$id;->count_txt:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->V:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lo/p40;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v3, p1}, Lo/p40;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/larkvideo/player/R$id;->action_mode:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v2, Lcom/larkvideo/player/R$id;->mode_txt:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    sget v3, Lcom/larkvideo/player/R$id;->action_delete:I

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Lcom/larkvideo/player/R$id;->playing_list:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo/mi4;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lo/d34;->o()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->x0()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lo/u54;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lo/u54;-><init>(Lcom/dywx/v4/gui/fragment/PlayingListFragment;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lo/js5;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct {v4, v5}, Lo/js5;-><init>(Z)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lo/ue2;

    .line 112
    .line 113
    invoke-direct {v6, v4}, Lo/ue2;-><init>(Lo/re2;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->X:Lo/ue2;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lo/ue2;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v4, Lo/js5;->e:Lo/xn0;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->W:Lo/u54;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-static {}, Lo/d34;->j()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget v4, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 174
    .line 175
    invoke-static {v4, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {v5}, Lo/d34;->q(Z)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lo/sx0;->I(I)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Lo/d34;->q(Z)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Lo/sx0;->J(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    sget v1, Lcom/larkvideo/player/R$id;->mode_container:I

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v4, Lo/zb4;

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    invoke-direct {v4, v5, v0, v2, p0}, Lo/zb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lo/mm3;

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    invoke-direct {v0, v1, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    const-string v0, "DaggerService"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/cd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_playing_list:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "inflater"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->W:Lo/u54;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo/u54;->G:Lo/t54;

    .line 9
    .line 10
    invoke-static {v0}, Lo/d34;->K(Lo/rp3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lo/d34;->o()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayingListFragment;->V:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/larkvideo/player/R$plurals;->songs_quantity:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v4, v5

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "countText"

    .line 46
    .line 47
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
