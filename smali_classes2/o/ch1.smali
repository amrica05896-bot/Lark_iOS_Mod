.class public final synthetic Lo/ch1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/dh1;

.field public final synthetic E:Lo/gh1;


# direct methods
.method public synthetic constructor <init>(Lo/dh1;Lo/gh1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/ch1;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ch1;->D:Lo/dh1;

    .line 7
    .line 8
    iput-object p2, p0, Lo/ch1;->E:Lo/gh1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/ch1;->C:I

    .line 3
    .line 4
    const-string v1, "this$0"

    .line 5
    .line 6
    const-string v2, "this$1"

    .line 7
    .line 8
    const-string v3, "fileSelectAdapter"

    .line 9
    .line 10
    iget-object v4, p0, Lo/ch1;->E:Lo/gh1;

    .line 11
    .line 12
    iget-object v5, p0, Lo/ch1;->D:Lo/dh1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz v5, :cond_7

    .line 18
    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    iget-object v0, v5, Lo/dh1;->b0:Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v1, v4, Lo/gh1;->L:Lo/eh1;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    check-cast v1, Lo/qf1;

    .line 30
    .line 31
    iget v2, v1, Lo/qf1;->a:I

    .line 32
    .line 33
    iget-object v1, v1, Lo/qf1;->b:Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->L:Lo/gh1;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, v2, Lo/gh1;->K:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->R:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v2, v1, Lo/ng2;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    instance-of v2, v1, Lo/og2;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lo/my1;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    check-cast v1, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->G:Lo/gh1;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v2, Lo/gh1;->K:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->i()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->h0()Lo/qh1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/model/FileSelectItem;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, v1, Lo/qh1;->d:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    instance-of v2, v1, Lo/ng2;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string v0, "kotlin.collections.MutableMap"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lo/my1;->i0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    :goto_1
    return-void

    .line 124
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_1
    if-eqz v5, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, v4, Lo/gh1;->K:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v0, v1, :cond_b

    .line 147
    .line 148
    iget-object v0, v4, Lo/gh1;->L:Lo/eh1;

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    check-cast v0, Lo/qf1;

    .line 153
    .line 154
    iget v1, v0, Lo/qf1;->a:I

    .line 155
    .line 156
    const-string v2, "image/*;video/*;"

    .line 157
    .line 158
    const-string v4, "android.intent.action.PICK"

    .line 159
    .line 160
    iget-object v0, v0, Lo/qf1;->b:Lcom/dywx/larkplayer/module/feedback/fragment/BaseFeedbackPage;

    .line 161
    .line 162
    packed-switch v1, :pswitch_data_2

    .line 163
    .line 164
    .line 165
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;

    .line 166
    .line 167
    sget p1, Lcom/dywx/larkplayer/module/feedback/fragment/FormFragment;->T:I

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x2f59

    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_2
    check-cast v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;

    .line 195
    .line 196
    sget v1, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->S:I

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->i0()Lo/gi6;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lo/gi6;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    const-string v2, "*/*"

    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->h0()Lo/qh1;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackHomeFragment;->G:Lo/gh1;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object p1, v0, Lo/gh1;->K:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    if-lt p1, v0, :cond_9

    .line 230
    .line 231
    sget p1, Lcom/larkvideo/player/R$string;->feedback_cannot_upload_file_tips:I

    .line 232
    .line 233
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lo/qh1;->a:Landroidx/fragment/app/Fragment;

    .line 249
    .line 250
    const/16 v1, 0x64

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_b
    :goto_2
    return-void

    .line 261
    :cond_c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_d
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
