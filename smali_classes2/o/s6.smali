.class public final synthetic Lo/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/en2;
.implements Lo/bh0;
.implements Lo/kz2;
.implements Lo/xv0;
.implements Lo/fv;
.implements Lo/iq0;
.implements Lo/tt1;
.implements Lo/v4;
.implements Lo/mg4;
.implements Lo/no3;
.implements Lo/gp3;
.implements Lo/zl5;
.implements Lo/h4;
.implements Lo/k4;
.implements Lo/bp3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/s6;->C:I

    .line 2
    .line 3
    iput-object p2, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/s6;->C:I

    .line 3
    .line 4
    const-string v2, "loadLayout"

    .line 5
    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    iget-object v4, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget p1, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->Y:I

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v4, p1}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->z0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->y0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    check-cast v4, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->H:I

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo/sv1;->I()Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v4, Lcom/dywx/larkplayer/module/feedback/fragment/QuestionsFragment;->G:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->b()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_1
    check-cast v4, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->M:I

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lo/sv1;->I()Z

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lcom/dywx/larkplayer/module/feedback/fragment/ArticleFragment;->K:Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/feedback/widget/LoadWrapperLayout;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    check-cast v4, Lo/lh1;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    iget-object p1, v4, Lo/lh1;->d:Lo/vs1;

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_3
    check-cast v4, Lo/vs1;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Throwable;

    .line 108
    .line 109
    sget-object p1, Lo/lf1;->a:Lo/lf1;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    const-string p1, "$onFail"

    .line 118
    .line 119
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lo/s6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/ca2;

    .line 9
    .line 10
    check-cast p1, Lo/sm0;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast v1, Lo/gj5;

    .line 17
    .line 18
    check-cast p1, Lo/sm0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lo/sm0;->b:J

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :sswitch_1
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p1, Lo/u21;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lo/u21;->e(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lo/el5;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/el5;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/b;

    .line 4
    .line 5
    check-cast p1, Lo/vy2;

    .line 6
    .line 7
    sget-object v1, Lo/lz2;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lo/vy2;->c(Landroidx/media3/common/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/s6;->C:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const-string v2, "realtime"

    .line 6
    .line 7
    iget-object v3, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lcom/dywx/v4/gui/fragment/SearchContentFragment;

    .line 14
    .line 15
    sget v0, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->N:I

    .line 16
    .line 17
    if-eqz v3, :cond_c

    .line 18
    .line 19
    const-string v0, "manual"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "paste_search_manual"

    .line 28
    .line 29
    invoke-static {v0, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v4, "search_from"

    .line 46
    .line 47
    const-string v5, "Music"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_1
    if-nez v4, :cond_2

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    :cond_2
    invoke-static {v0, p1, p2, v4}, Lo/zx4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-eqz p1, :cond_a

    .line 65
    .line 66
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v2, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object v0, v3, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->J:Lo/fx4;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-boolean v0, v0, Lo/fx4;->a:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_b

    .line 103
    .line 104
    :cond_6
    const-string p1, "hot_search"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->x0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const-string v1, "query"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    const-string v0, "query_from"

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    const-string p1, "search_pager"

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lcom/dywx/v4/gui/fragment/SearchContentFragment;->x0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    :goto_1
    sget p1, Lcom/larkvideo/player/R$string;->app_search_no_input:I

    .line 139
    .line 140
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_2
    return-void

    .line 144
    :cond_c
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :pswitch_0
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/SearchLayout;

    .line 149
    .line 150
    sget v0, Lcom/dywx/larkplayer/module/base/widget/SearchLayout;->I:I

    .line 151
    .line 152
    if-eqz v3, :cond_10

    .line 153
    .line 154
    invoke-static {v2, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    const-string v0, "paste_search"

    .line 161
    .line 162
    invoke-static {v0, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/search/ActionBarSearchView;->getSearchTextView()Lcom/dywx/larkplayer/module/search/SearchSuggestionTextView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lo/mn3;->t(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_e
    :goto_3
    iget-object v0, v3, Lcom/dywx/larkplayer/module/base/widget/SearchLayout;->H:Lo/lt1;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, p1, p2}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_f
    return-void

    .line 187
    :cond_10
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v4

    .line 191
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lo/wk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/d75;

    .line 4
    .line 5
    check-cast p1, Lo/p34;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lo/o34;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lo/o34;-><init>(Lo/wk1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lo/p34;->i(Lo/o34;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(Lo/jq0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/g50;

    .line 4
    .line 5
    check-cast p1, Lo/f50;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lo/oj5;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lo/g50;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/s6;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lo/jg6;

    .line 10
    .line 11
    iget-object v0, v2, Lo/jg6;->b:Lo/i91;

    .line 12
    .line 13
    check-cast v0, Lo/rr4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lo/b3;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lo/b3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lo/rr4;->J(Lo/pr4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lo/fp;

    .line 46
    .line 47
    iget-object v4, v2, Lo/jg6;->c:Lo/rg6;

    .line 48
    .line 49
    check-cast v4, Lo/kf2;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-virtual {v4, v3, v5, v1}, Lo/kf2;->a(Lo/fp;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v2, Lo/i91;

    .line 59
    .line 60
    check-cast v2, Lo/rr4;

    .line 61
    .line 62
    iget-object v0, v2, Lo/rr4;->D:Lo/q90;

    .line 63
    .line 64
    check-cast v0, Lo/qy5;

    .line 65
    .line 66
    invoke-virtual {v0}, Lo/qy5;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, v2, Lo/rr4;->F:Lo/io;

    .line 71
    .line 72
    iget-wide v5, v0, Lo/io;->d:J

    .line 73
    .line 74
    sub-long/2addr v3, v5

    .line 75
    new-instance v0, Lo/jr4;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3, v4, v2}, Lo/jr4;-><init>(IJLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lo/rr4;->J(Lo/pr4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public h(ILo/ws5;[I)Lo/yj4;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/tv0;

    .line 4
    .line 5
    sget-object v1, Lo/aw0;->k:Lo/vt3;

    .line 6
    .line 7
    invoke-static {}, Lo/ha2;->s()Lo/ca2;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    iget v1, p2, Lo/ws5;->a:I

    .line 14
    .line 15
    if-ge v8, v1, :cond_0

    .line 16
    .line 17
    new-instance v9, Lo/qv0;

    .line 18
    .line 19
    aget v6, p3, v8

    .line 20
    .line 21
    move-object v1, v9

    .line 22
    move v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move v4, v8

    .line 25
    move-object v5, v0

    .line 26
    invoke-direct/range {v1 .. v6}, Lo/qv0;-><init>(ILo/ws5;ILo/tv0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v9}, Lo/y92;->Z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v7}, Lo/ca2;->e0()Lo/yj4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lo/uv1;->F0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "it"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    const-string p1, "$activity"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/s6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lo/l76;

    .line 9
    .line 10
    check-cast p1, Lo/p34;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lo/p34;->b(Lo/l76;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v1, Lo/rx0;

    .line 17
    .line 18
    check-cast p1, Lo/p34;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lo/p34;->D(Lo/rx0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Lo/qm0;

    .line 25
    .line 26
    check-cast p1, Lo/p34;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lo/p34;->H(Lo/qm0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v1, Landroidx/media3/common/Metadata;

    .line 33
    .line 34
    check-cast p1, Lo/p34;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Lo/p34;->J(Landroidx/media3/common/Metadata;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    check-cast v1, Lo/ub1;

    .line 41
    .line 42
    check-cast p1, Lo/p34;

    .line 43
    .line 44
    iget-object v0, v1, Lo/ub1;->C:Lo/yb1;

    .line 45
    .line 46
    iget-object v0, v0, Lo/yb1;->L:Lo/p13;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lo/p34;->A(Lo/p13;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast v1, Lo/gt5;

    .line 53
    .line 54
    check-cast p1, Lo/p34;

    .line 55
    .line 56
    sget v0, Lo/yb1;->k0:I

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lo/p34;->q(Lo/gt5;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast v1, Lo/nt5;

    .line 63
    .line 64
    check-cast p1, Lo/p34;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lo/p34;->d(Lo/nt5;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->K:Lo/c23;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Lo/d34;->b(Lo/rp3;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lo/d34;->o()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->v0()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string v0, "serviceCallback"

    .line 39
    .line 40
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    sget v0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->l0:I

    .line 45
    .line 46
    const-string v0, "this$0"

    .line 47
    .line 48
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public l(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->O:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public u(Lo/pn5;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/s6;->C:I

    .line 2
    .line 3
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v0, Lo/uf6;

    .line 16
    .line 17
    sget p1, Lo/tf6;->g:I

    .line 18
    .line 19
    iget-object p1, v0, Lo/uf6;->b:Lo/sn5;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-static {v0}, Lo/ld6;->b(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/s6;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 4
    .line 5
    sget-object v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "getInsets(...)"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-object p1, v0, Lo/z76;->p:Lo/xb2;

    .line 32
    .line 33
    iget-object v1, v0, Lo/z76;->g:Lo/ur;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p1}, Lo/vr;->g(Lo/xb2;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, v0, Lo/z76;->f:Lo/hq;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v0, Lo/z76;->p:Lo/xb2;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lo/vr;->g(Lo/xb2;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, v0, Lo/z76;->i:Lo/sq;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v1, v0, Lo/z76;->p:Lo/xb2;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lo/vr;->g(Lo/xb2;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object p1, v0, Lo/z76;->h:Lo/wy;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, v0, Lo/z76;->p:Lo/xb2;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lo/vr;->g(Lo/xb2;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-object p2

    .line 72
    :cond_4
    const-string p1, "videoSubContentPanelManager"

    .line 73
    .line 74
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    const-string p1, "inset"

    .line 79
    .line 80
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_6
    const-string p1, "<anonymous parameter 0>"

    .line 85
    .line 86
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_7
    const-string p1, "this$0"

    .line 91
    .line 92
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method
