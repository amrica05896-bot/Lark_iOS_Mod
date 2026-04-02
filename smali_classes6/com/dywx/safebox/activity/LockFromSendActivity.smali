.class public final Lcom/dywx/safebox/activity/LockFromSendActivity;
.super Lcom/dywx/v4/gui/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/safebox/activity/LockFromSendActivity;",
        "Lcom/dywx/v4/gui/base/BaseActivity;",
        "<init>",
        "()V",
        "o/tp2",
        "safe_box_release"
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
        "SMAP\nLockFromSendActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFromSendActivity.kt\ncom/dywx/safebox/activity/LockFromSendActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,262:1\n256#2,2:263\n256#2,2:265\n256#2,2:267\n256#2,2:269\n256#2,2:271\n256#2,2:273\n256#2,2:275\n256#2,2:277\n256#2,2:279\n256#2,2:281\n256#2,2:283\n*S KotlinDebug\n*F\n+ 1 LockFromSendActivity.kt\ncom/dywx/safebox/activity/LockFromSendActivity\n*L\n96#1:263,2\n97#1:265,2\n98#1:267,2\n115#1:269,2\n116#1:271,2\n117#1:273,2\n141#1:275,2\n142#1:277,2\n223#1:279,2\n224#1:281,2\n225#1:283,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public i0:Lo/w6;

.field public j0:I

.field public k0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/q41;->e(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBackPressed()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->k0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/ba4;->a:Lo/ba4;

    .line 11
    .line 12
    sget-object v0, Lo/ba4;->b:Lo/sz2;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lo/sz2;->b:Lo/o71;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-boolean v2, v1, Lo/o71;->H:Z

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, Lo/sz2;->c:Lo/t71;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput-boolean v2, v0, Lo/t71;->H:Z

    .line 29
    .line 30
    :cond_2
    :goto_1
    const-string v0, "Privacy stop"

    .line 31
    .line 32
    invoke-static {v0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->j0:I

    .line 36
    .line 37
    if-lez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Lcom/larkvideo/player/R$plurals;->video_locked_tip:I

    .line 44
    .line 45
    iget v3, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->j0:I

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "getQuantityString(...)"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v0, v6, v6}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "first_out_lock_in"

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->j0:I

    .line 81
    .line 82
    if-lez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dywx/safebox/activity/LockFromSendActivity;->w0()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onBackPressed()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LockFromSendActivity onCreate"

    .line 5
    .line 6
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/larkvideo/player/R$layout;->activity_lock_from_send:I

    .line 10
    .line 11
    sget-object v0, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1, p1}, Lo/fo0;->b(Landroid/view/ViewGroup;II)Landroidx/databinding/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "setContentView(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lo/w6;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 46
    .line 47
    new-instance v0, Lo/sp2;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lo/sp2;-><init>(Lcom/dywx/safebox/activity/LockFromSendActivity;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lo/w6;->V:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    new-instance v0, Lo/sp2;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, p0, v1}, Lo/sp2;-><init>(Lcom/dywx/safebox/activity/LockFromSendActivity;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lo/w6;->Q:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lo/pb4;->e()Lo/sr4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lo/sv1;->I()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dywx/safebox/activity/LockFromSendActivity;->v0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p1, "binding"

    .line 88
    .line 89
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1
.end method

.method public final s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lo/sx0;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lo/nw5;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {}, Lo/sx0;->X()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    .line 38
    invoke-static {v0}, Lo/nw5;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_2
    const/4 v3, 0x0

    .line 46
    const-string v4, "tvTip"

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    const-string v6, "llLoading"

    .line 51
    .line 52
    const-string v7, "llLockIn"

    .line 53
    .line 54
    const-string v8, "binding"

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    iget-object v0, v0, Lo/w6;->P:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 63
    .line 64
    invoke-static {v0, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    iget-object v0, v0, Lo/w6;->O:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 75
    .line 76
    invoke-static {v0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v0, Lo/w6;->T:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget v1, Lcom/larkvideo/player/R$string;->no_storage_permission_notification_content:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Lo/w6;->U:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    sget v1, Lcom/larkvideo/player/R$string;->confirm:I

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v0, Lo/w6;->S:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v1, Lo/sp2;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p0, v2}, Lo/sp2;-><init>(Lcom/dywx/safebox/activity/LockFromSendActivity;I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Lo/w6;->S:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v3

    .line 144
    :cond_5
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v3

    .line 148
    :cond_6
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_7
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_8
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_9
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_a
    new-instance v0, Lo/vl4;

    .line 165
    .line 166
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v9, "PrivacyFolder"

    .line 170
    .line 171
    iput-object v9, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 172
    .line 173
    const-string v9, "check_lock_in"

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 176
    .line 177
    .line 178
    const-string v9, "operation_source"

    .line 179
    .line 180
    const-string v10, "out_send"

    .line 181
    .line 182
    invoke-virtual {v0, v10, v9}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 183
    .line 184
    .line 185
    const-string v9, "Privacy"

    .line 186
    .line 187
    const-string v10, "arg6"

    .line 188
    .line 189
    invoke-virtual {v0, v9, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lo/sv1;->I()Z

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lo/sv1;->I()Z

    .line 199
    .line 200
    .line 201
    iput v1, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->k0:I

    .line 202
    .line 203
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 204
    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    iget-object v0, v0, Lo/w6;->P:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 208
    .line 209
    invoke-static {v0, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 216
    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    iget-object v0, v0, Lo/w6;->O:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 220
    .line 221
    invoke-static {v0, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 228
    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    iget-object v0, v0, Lo/w6;->T:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    sget v1, Lcom/larkvideo/player/R$string;->out_lock_in_title:I

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v0, Lo/w6;->U:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    sget v1, Lcom/larkvideo/player/R$string;->out_lock_in_tip:I

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v0, Lo/w6;->T:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    sget v1, Lcom/larkvideo/player/R$string;->lock_in:I

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v0, Lo/w6;->S:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    new-instance v1, Lo/sp2;

    .line 289
    .line 290
    const/4 v2, 0x4

    .line 291
    invoke-direct {v1, p0, v2}, Lo/sp2;-><init>(Lcom/dywx/safebox/activity/LockFromSendActivity;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lo/w6;->S:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v3

    .line 304
    :cond_c
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v3

    .line 308
    :cond_d
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v3

    .line 312
    :cond_e
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v3

    .line 316
    :cond_f
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v3

    .line 320
    :cond_10
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v3

    .line 324
    :cond_11
    invoke-static {v8}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v3
.end method

.method public final w0()V
    .locals 5

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PrivacyFolder"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "check_lock_in"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    const-string v1, "operation_source"

    .line 16
    .line 17
    const-string v2, "out_send"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 20
    .line 21
    .line 22
    const-string v1, "Privacy"

    .line 23
    .line 24
    const-string v2, "arg6"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo/sv1;->I()Z

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lo/sv1;->I()Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iput v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->k0:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "binding"

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v0, v0, Lo/w6;->P:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 49
    .line 50
    const-string v3, "llLockIn"

    .line 51
    .line 52
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, v0, Lo/w6;->O:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 64
    .line 65
    const-string v4, "llLoading"

    .line 66
    .line 67
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, Lo/w6;->T:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v4, "tvTip"

    .line 82
    .line 83
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget v4, Lcom/larkvideo/player/R$string;->out_lock_video_in_title:I

    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v0, v0, Lo/w6;->U:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget v4, Lcom/larkvideo/player/R$string;->out_lock_in_tip:I

    .line 109
    .line 110
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, v0, Lo/w6;->T:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    sget v4, Lcom/larkvideo/player/R$string;->check_now:I

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v0, v0, Lo/w6;->S:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/dywx/safebox/activity/LockFromSendActivity;->i0:Lo/w6;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v1, Lo/sp2;

    .line 139
    .line 140
    invoke-direct {v1, p0, v3}, Lo/sp2;-><init>(Lcom/dywx/safebox/activity/LockFromSendActivity;I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lo/w6;->S:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_4
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method
