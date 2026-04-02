.class public final synthetic Lo/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/dywx/v4/gui/base/BaseLazyFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/dywx/v4/gui/base/BaseLazyFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/gj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/gj;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lo/gj;->c:Lcom/dywx/v4/gui/base/BaseLazyFragment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/gj;->a:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iget-object v6, p0, Lo/gj;->b:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iget-object v8, p0, Lo/gj;->c:Lcom/dywx/v4/gui/base/BaseLazyFragment;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 21
    .line 22
    sget v1, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    .line 23
    .line 24
    if-eqz v8, :cond_7

    .line 25
    .line 26
    invoke-static {}, Lo/sv1;->I()Z

    .line 27
    .line 28
    .line 29
    int-to-float p2, p2

    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p2, p1

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sub-float p2, v7, p1

    .line 41
    .line 42
    invoke-static {v6, p2}, Landroidx/core/view/ViewCompat;->y0(Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    cmpg-float p2, p1, v5

    .line 46
    .line 47
    if-gez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, v8, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 50
    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    int-to-float v0, v4

    .line 55
    mul-float p1, p1, v0

    .line 56
    .line 57
    sub-float/2addr v7, p1

    .line 58
    invoke-virtual {p2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, v8, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object p2, v8, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    int-to-float v1, v4

    .line 76
    mul-float p1, p1, v1

    .line 77
    .line 78
    sub-float/2addr p1, v7

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object p1, v8, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object p2, v8, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v3, v0

    .line 99
    :goto_2
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :cond_7
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_0
    check-cast v8, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 108
    .line 109
    sget v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->D0:I

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    invoke-static {}, Lo/sv1;->I()Z

    .line 114
    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    div-float/2addr p2, p1

    .line 123
    float-to-double p1, p2

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    double-to-float p1, p1

    .line 129
    sub-float p2, v7, p1

    .line 130
    .line 131
    invoke-static {v6, p2}, Landroidx/core/view/ViewCompat;->y0(Landroid/view/View;F)V

    .line 132
    .line 133
    .line 134
    cmpg-float p2, p1, v5

    .line 135
    .line 136
    if-gez p2, :cond_9

    .line 137
    .line 138
    iget-object p2, v8, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->m0:Landroid/widget/TextView;

    .line 139
    .line 140
    int-to-float v0, v4

    .line 141
    mul-float p1, p1, v0

    .line 142
    .line 143
    sub-float/2addr v7, p1

    .line 144
    invoke-static {p2, v7}, Landroidx/core/view/ViewCompat;->y0(Landroid/view/View;F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v8, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->m0:Landroid/widget/TextView;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget-object p2, v8, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->m0:Landroid/widget/TextView;

    .line 157
    .line 158
    int-to-float v0, v4

    .line 159
    mul-float p1, p1, v0

    .line 160
    .line 161
    sub-float/2addr p1, v7

    .line 162
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->y0(Landroid/view/View;F)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v8, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->m0:Landroid/widget/TextView;

    .line 166
    .line 167
    if-nez p1, :cond_a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget-object p2, v8, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 171
    .line 172
    const/16 v0, 0x4e22

    .line 173
    .line 174
    invoke-static {v0, p2}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    :cond_b
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
