.class public final Lo/i65;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/i65;->C:I

    iput-object p2, p0, Lo/i65;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/i65;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/i65;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/lt1;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lo/i65;->C:I

    iput-object p1, p0, Lo/i65;->F:Ljava/lang/Object;

    iput-object p2, p0, Lo/i65;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/i65;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/i65;->C:I

    .line 3
    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, Lo/i65;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lo/i65;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lo/i65;->D:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, Lo/v;->E:Lo/v;

    .line 27
    .line 28
    const/16 v13, 0x74

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    invoke-static/range {v6 .. v13}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/sv1;->I()Z

    .line 35
    .line 36
    .line 37
    check-cast v3, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    if-eqz p1, :cond_4

    .line 54
    .line 55
    check-cast v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    sget-object v12, Lo/ou2;->E:Lo/ou2;

    .line 80
    .line 81
    const/16 v13, 0x74

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    move-object v7, v3

    .line 85
    invoke-static/range {v6 .. v13}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lo/sv1;->I()Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    check-cast v4, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_1
    if-eqz p1, :cond_6

    .line 109
    .line 110
    check-cast v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v9, v1

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    sget-object v12, Lo/ah3;->E:Lo/ah3;

    .line 135
    .line 136
    const/16 v13, 0x74

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    move-object v7, v3

    .line 140
    invoke-static/range {v6 .. v13}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lo/sv1;->I()Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    check-cast v4, Landroid/app/Activity;

    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/app/Activity;->onBackPressed()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/i65;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/i65;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/i65;->F:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lo/i65;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lo/xs1;

    .line 14
    .line 15
    check-cast v3, Lo/oi0;

    .line 16
    .line 17
    invoke-static {v4, v2, v0}, Lo/r14;->f(Lo/xs1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {v3, p1}, Lo/ja0;->L(Lo/oi0;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v4, Lo/xs1;

    .line 28
    .line 29
    invoke-interface {v4, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lo/lt5;

    .line 33
    .line 34
    iget-object v1, v2, Lo/lt5;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo/d60;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lo/wz4;->g(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, Lo/lt5;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lo/d60;

    .line 44
    .line 45
    invoke-interface {v1}, Lo/kh4;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v4, v1, Lo/t60;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    :goto_0
    if-nez v1, :cond_3

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v4, v3

    .line 60
    check-cast v4, Lo/lt1;

    .line 61
    .line 62
    invoke-interface {v4, v1, p1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 66
    .line 67
    :goto_1
    if-nez v1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/i65;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    iget-object v4, p0, Lo/i65;->F:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lo/i65;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lo/i65;->D:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/i65;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v5, Landroid/os/Bundle;

    .line 35
    .line 36
    iput-object v5, p1, Lo/bm4;->a:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Lo/cm4;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 41
    .line 42
    .line 43
    sget p1, Lo/cw4;->a:I

    .line 44
    .line 45
    check-cast v4, Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v4, v1}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v7

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lo/i65;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lo/i65;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lo/i65;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    check-cast p1, Landroid/content/Intent;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    check-cast v6, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v8, 0x3

    .line 90
    invoke-virtual {v6, v3, v1, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v6, "getContentResolver(...)"

    .line 98
    .line 99
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1}, Lo/r14;->l(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    check-cast v4, Lo/lt1;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    check-cast v5, Landroid/net/Uri;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-static {v1, p1, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_2
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {v4, p1, v1}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_5
    check-cast p1, Lo/n72;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    check-cast p1, Lo/vl4;

    .line 162
    .line 163
    const-string v1, "operation_source"

    .line 164
    .line 165
    invoke-virtual {p1, v6, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 166
    .line 167
    .line 168
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_4
    const-string v1, "file_url"

    .line 181
    .line 182
    invoke-virtual {p1, v7, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const/16 v3, 0x3e8

    .line 190
    .line 191
    int-to-long v6, v3

    .line 192
    div-long/2addr v1, v6

    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "duration"

    .line 198
    .line 199
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "arg1"

    .line 211
    .line 212
    invoke-virtual {p1, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 213
    .line 214
    .line 215
    check-cast v4, Ljava/util/Map;

    .line 216
    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p1, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_6
    return-object v0

    .line 256
    :cond_7
    const-string p1, "$this$report"

    .line 257
    .line 258
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v7

    .line 262
    :pswitch_6
    check-cast p1, Lo/d73;

    .line 263
    .line 264
    if-eqz p1, :cond_9

    .line 265
    .line 266
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 267
    .line 268
    check-cast v6, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;

    .line 269
    .line 270
    iget-object p1, v6, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->U:Ljava/lang/String;

    .line 271
    .line 272
    check-cast v5, Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v2, p1, v5}, Lo/f13;->K0(ILjava/lang/String;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 278
    .line 279
    sget p1, Lcom/larkvideo/player/R$string;->remove_success:I

    .line 280
    .line 281
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v2, p1, v2, v2}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v6, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->Z:Lo/xs1;

    .line 289
    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    const-string v1, "multiple_select_delete"

    .line 293
    .line 294
    invoke-interface {p1, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_8
    return-object v0

    .line 298
    :cond_9
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v7

    .line 302
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lo/i65;->b(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
