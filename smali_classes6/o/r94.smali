.class public final Lo/r94;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/r94;->C:I

    iput-object p2, p0, Lo/r94;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/r94;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lo/xs1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/r94;->C:I

    iput-object p1, p0, Lo/r94;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/r94;->E:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/r94;->C:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/r94;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lo/r94;->E:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;

    .line 13
    .line 14
    iget-object v0, v4, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->J:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sget-object v6, Lo/ba4;->a:Lo/ba4;

    .line 64
    .line 65
    new-instance v6, Lo/oa2;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v6, v0, v1, v5, v7}, Lo/oa2;-><init>(Lcom/dywx/v4/gui/base/BaseFragment;Landroidx/fragment/app/FragmentActivity;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v3}, Lo/ba4;->f(Landroidx/fragment/app/FragmentActivity;Lo/xp2;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    const-string v0, "PrivacyFolderFragment outLockIn - state not ready, return"

    .line 76
    .line 77
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "outLockInList"

    .line 82
    .line 83
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_3
    :goto_1
    iput-object v2, v4, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->M:Lo/vs1;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    new-instance v1, Lo/vl4;

    .line 91
    .line 92
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v5, "Click"

    .line 96
    .line 97
    iput-object v5, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "file_not_exist_popup_delete"

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 102
    .line 103
    .line 104
    const-string v5, "from"

    .line 105
    .line 106
    const-string v6, "Privacy"

    .line 107
    .line 108
    invoke-virtual {v1, v6, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 112
    .line 113
    .line 114
    check-cast v4, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;

    .line 115
    .line 116
    iget-object v1, v4, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;->C:Ljava/lang/String;

    .line 117
    .line 118
    check-cast v3, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 119
    .line 120
    sget v4, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->O:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->v0()Lo/wa4;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v4, v4, Lo/wa4;->F:Lo/qh3;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/List;

    .line 133
    .line 134
    const/4 v5, -0x1

    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lo/ud2;

    .line 152
    .line 153
    iget-object v6, v6, Lo/ud2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    instance-of v7, v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    const-string v7, "null cannot be cast to non-null type com.dywx.larkplayer.media.MediaWrapper"

    .line 160
    .line 161
    invoke-static {v6, v7}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    move v5, v0

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    :goto_3
    if-ltz v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->v0()Lo/wa4;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Lo/wa4;->F:Lo/qh3;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lo/ud2;

    .line 206
    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, v0, Lo/ud2;->b:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v0, v2

    .line 213
    :goto_4
    instance-of v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 214
    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    move-object v2, v0

    .line 218
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 219
    .line 220
    :cond_7
    if-nez v2, :cond_8

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 224
    .line 225
    const-string v0, "PrivacyFolderFragment"

    .line 226
    .line 227
    invoke-static {v2, v0}, Lo/f13;->n0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->v0()Lo/wa4;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lo/wa4;->i()V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_5
    return-void

    .line 238
    :pswitch_1
    check-cast v3, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    check-cast v4, Lo/xs1;

    .line 245
    .line 246
    new-instance v1, Lo/u94;

    .line 247
    .line 248
    invoke-direct {v1, v0, v4}, Lo/u94;-><init>(ILo/xs1;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    check-cast v4, Lo/xp2;

    .line 256
    .line 257
    check-cast v3, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v2, 0xc

    .line 264
    .line 265
    invoke-static {v4, v0, v1, v0, v2}, Lo/hi6;->f0(Lo/bb4;IIZI)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/r94;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo/r94;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lo/r94;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lo/r94;->a()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lo/r94;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
