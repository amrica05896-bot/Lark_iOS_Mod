.class public final Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;
.super Lcom/dywx/v4/gui/base/BaseMusicFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;",
        "Lcom/dywx/v4/gui/base/BaseMusicFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/oq2",
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
        "SMAP\nVideoInfoEditLandFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoInfoEditLandFragment.kt\ncom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,110:1\n56#2,3:111\n65#3,16:114\n93#3,3:130\n*S KotlinDebug\n*F\n+ 1 VideoInfoEditLandFragment.kt\ncom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment\n*L\n40#1:111,3\n88#1:114,16\n88#1:130,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public I:Lo/sr1;

.field public J:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final K:Lo/l96;

.field public L:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/vr1;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lo/vr1;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lo/m46;

    .line 12
    .line 13
    invoke-static {v2}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lo/yd3;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0}, Lo/yd3;-><init>(ILo/vs1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v2, v3, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->K:Lo/l96;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/sr1;->Q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "arg_video_info"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    invoke-static {p1}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v0, "position_source"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->L:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_video_info_edit_land:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p3, p2, v0}, Lo/fo0;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo/sr1;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 20
    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "inflater"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->J:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->L:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "songs"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 37
    .line 38
    const-string v2, "binding"

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    iget-object v1, v1, Lo/sr1;->P:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    iget-object v1, v1, Lo/sr1;->P:Landroid/widget/EditText;

    .line 52
    .line 53
    const-string v3, "etName"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lo/zh2;->a(Landroid/widget/EditText;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    new-instance v4, Lo/ql0;

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    invoke-direct {v4, v5, p0}, Lo/ql0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lo/sr1;->P:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, v1, Lo/sr1;->P:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lo/j46;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, v4}, Lo/j46;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, v1, Lo/sr1;->P:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Lo/sr1;->P:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    new-instance v1, Lo/d03;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    invoke-direct {v1, v3, p0}, Lo/d03;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p2, Lo/sr1;->P:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/video/VideoInfoEditLandFragment;->I:Lo/sr1;

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    new-instance v0, Lo/mm3;

    .line 137
    .line 138
    const/16 v1, 0x10

    .line 139
    .line 140
    invoke-direct {v0, v1, p0, p1}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lo/sr1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_4
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_8
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    :goto_1
    return-void

    .line 182
    :cond_a
    const-string p1, "view"

    .line 183
    .line 184
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method
