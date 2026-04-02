.class public final Lo/t25;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/main/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/settings/SettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/t25;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/t25;->D:Lcom/dywx/larkplayer/main/settings/SettingsFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/t25;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/t25;->D:Lcom/dywx/larkplayer/main/settings/SettingsFragment;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v1, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->Y:I

    .line 19
    .line 20
    iget-object v1, v4, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    sget-object v5, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-static {v1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "LP_MODE"

    .line 31
    .line 32
    invoke-static {v1, v6}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "mode_V2"

    .line 37
    .line 38
    invoke-virtual {v6, v7, p1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lo/ct2;->apply()V

    .line 42
    .line 43
    .line 44
    iget v6, v5, Lo/ip5;->c:I

    .line 45
    .line 46
    div-int/lit16 v7, v6, 0x3e8

    .line 47
    .line 48
    mul-int/lit16 v7, v7, 0x3e8

    .line 49
    .line 50
    rem-int/lit16 v6, v6, 0x3e8

    .line 51
    .line 52
    invoke-static {v1, p1}, Lo/uz1;->x(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne v7, p1, :cond_0

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    add-int/2addr p1, v6

    .line 60
    iput p1, v5, Lo/ip5;->c:I

    .line 61
    .line 62
    iget-object p1, v5, Lo/ip5;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-ltz v6, :cond_6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v7, v6, -0x1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    instance-of v6, v8, Landroidx/appcompat/app/AppCompatActivity;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    check-cast v8, Landroidx/appcompat/app/AppCompatActivity;

    .line 95
    .line 96
    const v6, 0x1020002

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget v8, v5, Lo/ip5;->c:I

    .line 104
    .line 105
    if-nez v6, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object v9, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lo/gp5;

    .line 115
    .line 116
    if-eqz v9, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9}, Lo/gp5;->a()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_1
    invoke-static {v9}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6, v8, v9, v3}, Lo/ip5;->f(Landroid/view/View;ILandroid/content/res/Resources$Theme;Z)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    if-gez v7, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v6, v7

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    :goto_3
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 143
    .line 144
    sget-object p1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 145
    .line 146
    iget v5, v5, Lo/ip5;->c:I

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lo/gp5;

    .line 153
    .line 154
    iget p1, p1, Lo/gp5;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v4, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 168
    .line 169
    sget-object v1, Lo/fg5;->a:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-static {p1}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v5, 0x7d0

    .line 178
    .line 179
    if-ne v1, v5, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v2, 0x0

    .line 183
    :goto_4
    invoke-static {p1, v2}, Lo/fg5;->r(Landroid/app/Activity;Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v4, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 187
    .line 188
    invoke-static {p1}, Lo/fg5;->c(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-object v0

    .line 192
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v1, v4, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const-string v5, "mFeedbackCount"

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v4, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 209
    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-lez p1, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/16 v3, 0x8

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_a
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_b
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    sget p1, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->Y:I

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->v0(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lo/ae0;->B(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->u0(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_c
    new-instance p1, Lo/s25;

    .line 257
    .line 258
    invoke-direct {p1, v4, v2}, Lo/s25;-><init>(Lcom/dywx/larkplayer/main/settings/SettingsFragment;I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, v4, Lcom/dywx/larkplayer/main/settings/SettingsFragment;->X:Lo/vs1;

    .line 262
    .line 263
    :goto_6
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
