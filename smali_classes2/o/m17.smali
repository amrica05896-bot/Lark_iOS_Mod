.class public final Lo/m17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/m17;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/kd6;

    .line 4
    .line 5
    iget-object v1, v0, Lo/kd6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lo/kd6;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Lo/kd6;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo/kd6;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo/kd6;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput v2, v0, Lo/kd6;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lo/kd6;->e()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/oz6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/oz6;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/oz6;

    .line 11
    .line 12
    iget-object v1, v1, Lo/oz6;->F:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lo/yo3;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lo/yo3;

    .line 20
    .line 21
    invoke-interface {v1}, Lo/yo3;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lo/m17;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    const-string v3, "input_method"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/kd5;

    .line 41
    .line 42
    iget-object v0, v0, Lo/kd5;->a:Lo/fi4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lo/fi4;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    sget-object v1, Lo/kd5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    :try_start_1
    invoke-static {v0}, Lo/na7;->d(Landroid/content/Context;)Lo/na7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :try_start_2
    iput-boolean v3, v0, Lo/q97;->f:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/q97;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_3
    monitor-exit v0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0

    .line 68
    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 69
    :catch_1
    :goto_1
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo/qn5;

    .line 73
    .line 74
    iput-boolean v1, v0, Lo/qn5;->c:Z

    .line 75
    .line 76
    iget-object v1, v0, Lo/qn5;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o0:Lo/s86;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Lo/s86;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget v1, v0, Lo/qn5;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lo/qn5;->a(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, v0, Lo/qn5;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 99
    .line 100
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0:I

    .line 101
    .line 102
    if-ne v3, v2, :cond_3

    .line 103
    .line 104
    iget v0, v0, Lo/qn5;->b:I

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void

    .line 110
    :pswitch_3
    invoke-direct {p0}, Lo/m17;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    invoke-direct {p0}, Lo/m17;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lo/a37;

    .line 121
    .line 122
    iget-object v2, v0, Lo/a37;->E:Lo/a07;

    .line 123
    .line 124
    iget-wide v5, v0, Lo/a37;->C:J

    .line 125
    .line 126
    iget-object v4, v2, Lo/a07;->E:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lo/f37;

    .line 129
    .line 130
    invoke-virtual {v4}, Lo/zu6;->g()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v2, Lo/a07;->E:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lo/f37;

    .line 136
    .line 137
    iget-object v4, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lo/wy6;

    .line 140
    .line 141
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 142
    .line 143
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 144
    .line 145
    .line 146
    const-string v7, "Application going to the background"

    .line 147
    .line 148
    iget-object v4, v4, Lo/mw6;->O:Lo/jw6;

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lo/a07;->E:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lo/f37;

    .line 156
    .line 157
    iget-object v4, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lo/wy6;

    .line 160
    .line 161
    iget-object v4, v4, Lo/wy6;->J:Lo/lx6;

    .line 162
    .line 163
    invoke-static {v4}, Lo/wy6;->j(Lo/rz6;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v4, Lo/lx6;->R:Lo/gx6;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lo/gx6;->a(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lo/a07;->E:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lo/f37;

    .line 179
    .line 180
    iget-object v3, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lo/wy6;

    .line 183
    .line 184
    iget-object v3, v3, Lo/wy6;->I:Lo/wl6;

    .line 185
    .line 186
    invoke-virtual {v3}, Lo/wl6;->r()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    iget-object v3, v2, Lo/a07;->E:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lo/f37;

    .line 195
    .line 196
    iget-object v3, v3, Lo/f37;->G:Lo/d37;

    .line 197
    .line 198
    iget-wide v8, v0, Lo/a37;->D:J

    .line 199
    .line 200
    iget-object v0, v3, Lo/d37;->c:Lo/c37;

    .line 201
    .line 202
    invoke-virtual {v0}, Lo/rm6;->a()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v2, Lo/a07;->E:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lo/f37;

    .line 208
    .line 209
    iget-object v0, v0, Lo/f37;->G:Lo/d37;

    .line 210
    .line 211
    invoke-virtual {v0, v8, v9, v1, v1}, Lo/d37;->a(JZZ)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v0, v2, Lo/a07;->E:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lo/f37;

    .line 217
    .line 218
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lo/wy6;

    .line 221
    .line 222
    iget-object v4, v0, Lo/wy6;->R:Lo/b17;

    .line 223
    .line 224
    invoke-static {v4}, Lo/wy6;->k(Lo/rw6;)V

    .line 225
    .line 226
    .line 227
    const-string v8, "auto"

    .line 228
    .line 229
    const-string v9, "_ab"

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v9}, Lo/b17;->p(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, Lo/m17;->D:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lo/u17;

    .line 238
    .line 239
    iget-object v1, v0, Lo/u17;->L:Lo/h17;

    .line 240
    .line 241
    iput-object v1, v0, Lo/u17;->G:Lo/h17;

    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
