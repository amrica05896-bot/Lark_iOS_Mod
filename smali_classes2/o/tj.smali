.class public final synthetic Lo/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lo/tj;->C:I

    iput-object p1, p0, Lo/tj;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/tj;->D:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/tj;->C:I

    iput-boolean p2, p0, Lo/tj;->D:Z

    iput-object p1, p0, Lo/tj;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lo/tj;->C:I

    .line 3
    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Lo/tj;->D:Z

    .line 8
    .line 9
    iget-object v5, p0, Lo/tj;->E:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lo/va;

    .line 15
    .line 16
    sget-object v0, Lo/va;->v:Lo/n34;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance v0, Lo/sa;

    .line 21
    .line 22
    invoke-direct {v0, v5, v4}, Lo/sa;-><init>(Lo/va;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lo/va;->k0(Lo/vs1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3

    .line 33
    :pswitch_0
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)Landroidx/core/view/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroidx/core/view/e;->f(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :pswitch_1
    check-cast v5, Lcom/dywx/v4/gui/fragment/VideoPlaylistFragment;

    .line 68
    .line 69
    sget v0, Lcom/dywx/v4/gui/fragment/VideoPlaylistFragment;->n0:I

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :try_start_0
    sget-object v1, Lo/e86;->a:Lo/r23;

    .line 80
    .line 81
    sget-object v1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lo/e86;->j(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    sput-object v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :try_start_1
    invoke-static {v0, v4}, Lo/uv1;->X0(Landroid/content/ContextWrapper;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    sput-object v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_3
    return-void

    .line 99
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :pswitch_2
    check-cast v5, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 104
    .line 105
    sget-object v0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Z:Lo/vb5;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    :try_start_2
    sget-object v1, Lo/e86;->a:Lo/r23;

    .line 116
    .line 117
    sget-object v1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-static {v0, v1}, Lo/e86;->j(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :goto_4
    sput-object v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :catch_1
    :try_start_3
    invoke-static {v0, v4}, Lo/uv1;->X0(Landroid/content/ContextWrapper;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :goto_5
    sput-object v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_6
    return-void

    .line 135
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :pswitch_3
    check-cast v5, Ljava/util/List;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lo/d34;->d()V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-static {v5}, Lo/d34;->J(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    return-void

    .line 153
    :cond_7
    const-string v0, "$medias"

    .line 154
    .line 155
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :pswitch_4
    check-cast v5, Lo/yj;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget v1, Lo/wz5;->a:I

    .line 165
    .line 166
    iget-object v1, v5, Lo/yj;->b:Lo/zj;

    .line 167
    .line 168
    check-cast v1, Lo/ub1;

    .line 169
    .line 170
    iget-object v1, v1, Lo/ub1;->C:Lo/yb1;

    .line 171
    .line 172
    iget-boolean v2, v1, Lo/yb1;->a0:Z

    .line 173
    .line 174
    if-ne v2, v4, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    iput-boolean v4, v1, Lo/yb1;->a0:Z

    .line 178
    .line 179
    new-instance v2, Lo/pb1;

    .line 180
    .line 181
    invoke-direct {v2, v0, v4}, Lo/pb1;-><init>(IZ)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x17

    .line 185
    .line 186
    iget-object v1, v1, Lo/yb1;->l:Lo/gn2;

    .line 187
    .line 188
    invoke-virtual {v1, v0, v2}, Lo/gn2;->f(ILo/dn2;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
