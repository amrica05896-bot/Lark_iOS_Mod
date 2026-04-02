.class public final Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u9002\u914d\u673a\u578b\u7684\u6743\u9650\u5f15\u5bfc\uff0c\u5f53\u524d\u6ca1\u6709\u5728\u7528\uff0c\u6682\u65f6\u4fdd\u7559"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "onResume",
        "<init>",
        "()V",
        "o/v20",
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
        "SMAP\nRookiePermissionGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RookiePermissionGuideDialog.kt\ncom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n256#2,2:344\n256#2,2:346\n256#2,2:349\n1#3:348\n*S KotlinDebug\n*F\n+ 1 RookiePermissionGuideDialog.kt\ncom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog\n*L\n139#1:344,2\n146#1:346,2\n62#1:349,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public U:Lo/fy0;

.field public V:Lo/ny0;

.field public final W:Lo/s82;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/s82;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->W:Lo/s82;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget v0, Lo/ny0;->a0:I

    .line 5
    .line 6
    sget-object v0, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget v0, Lcom/larkvideo/player/R$layout;->dialog_rookie_permission_guide:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, p2, v1, p3}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/ny0;

    .line 16
    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 23
    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "inflater"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "dialog"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/up5;->d:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->W:Lo/s82;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "binding"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lo/ny0;->U:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const-string v3, "pbPermissionLoading"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lo/ny0;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lo/ny0;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "pbPermissionLoading"

    .line 23
    .line 24
    iget-object v0, v0, Lo/ny0;->U:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final onStart()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "authority_type"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v3, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->U:Lo/fy0;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, v3, Lo/fy0;->b:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget-object v5, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->U:Lo/fy0;

    .line 34
    .line 35
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    :cond_2
    const-string v7, "getBrand(...)"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "toUpperCase(...)"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    const/4 v10, 0x2

    .line 63
    const-string v11, "getAppContext(...)"

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget v12, v5, Lo/fy0;->b:I

    .line 68
    .line 69
    if-ne v12, v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_a

    .line 72
    .line 73
    :cond_3
    const-string v12, "SAMSUNG"

    .line 74
    .line 75
    const-string v13, "XIAOMI"

    .line 76
    .line 77
    const-string v14, "POCO"

    .line 78
    .line 79
    const-string v15, "REDMI"

    .line 80
    .line 81
    const-string v4, "MOTOROLA"

    .line 82
    .line 83
    const-string v9, "GOOGLE"

    .line 84
    .line 85
    const/16 v7, 0x11

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    iput v1, v5, Lo/fy0;->b:I

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    sparse-switch v16, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :sswitch_0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_15

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :sswitch_2
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :sswitch_3
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :sswitch_4
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :sswitch_5
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_4
    :goto_2
    if-ne v1, v8, :cond_15

    .line 142
    .line 143
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 144
    .line 145
    sget v6, Lcom/larkvideo/player/R$string;->common_partial_decline_selection:I

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/high16 v16, -0x1000000

    .line 160
    .line 161
    const/16 v8, 0x50

    .line 162
    .line 163
    sparse-switch v5, :sswitch_data_1

    .line 164
    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :sswitch_6
    const-string v4, "HUAWEI"

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_6
    new-instance v5, Lo/fy0;

    .line 179
    .line 180
    invoke-direct {v5, v8, v1}, Lo/fy0;-><init>(II)V

    .line 181
    .line 182
    .line 183
    iput v2, v5, Lo/fy0;->j:I

    .line 184
    .line 185
    iput v10, v5, Lo/fy0;->c:I

    .line 186
    .line 187
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 188
    .line 189
    sget v6, Lcom/larkvideo/player/R$string;->common_partial_granted:I

    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    iput-object v6, v5, Lo/fy0;->d:Ljava/lang/String;

    .line 196
    .line 197
    sget v6, Lcom/larkvideo/player/R$string;->allow_all:I

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iput-object v6, v5, Lo/fy0;->e:Ljava/lang/String;

    .line 204
    .line 205
    sget v6, Lcom/larkvideo/player/R$string;->common_denied:I

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iput-object v4, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :sswitch_7
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    goto/16 :goto_8

    .line 222
    .line 223
    :cond_7
    const/4 v4, 0x1

    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :sswitch_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_7

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :sswitch_9
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_f

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :sswitch_a
    const-string v4, "HONOR"

    .line 243
    .line 244
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_8
    new-instance v5, Lo/fy0;

    .line 253
    .line 254
    invoke-direct {v5, v8, v1}, Lo/fy0;-><init>(II)V

    .line 255
    .line 256
    .line 257
    iput v10, v5, Lo/fy0;->j:I

    .line 258
    .line 259
    iput v10, v5, Lo/fy0;->c:I

    .line 260
    .line 261
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 262
    .line 263
    sget v6, Lcom/larkvideo/player/R$string;->common_partial_granted:I

    .line 264
    .line 265
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iput-object v6, v5, Lo/fy0;->d:Ljava/lang/String;

    .line 270
    .line 271
    sget v6, Lcom/larkvideo/player/R$string;->allow_all:I

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iput-object v6, v5, Lo/fy0;->e:Ljava/lang/String;

    .line 278
    .line 279
    sget v6, Lcom/larkvideo/player/R$string;->common_denied:I

    .line 280
    .line 281
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :sswitch_b
    const-string v4, "VIVO"

    .line 290
    .line 291
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_c

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :sswitch_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_9

    .line 304
    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :cond_9
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 308
    .line 309
    invoke-static {v4, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Lo/my1;->W(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    new-instance v5, Lo/fy0;

    .line 317
    .line 318
    invoke-direct {v5, v8, v1}, Lo/fy0;-><init>(II)V

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x1

    .line 322
    iput v6, v5, Lo/fy0;->j:I

    .line 323
    .line 324
    iput v10, v5, Lo/fy0;->c:I

    .line 325
    .line 326
    sget-object v6, Lo/gw1;->b:Landroid/content/Context;

    .line 327
    .line 328
    sget v8, Lcom/larkvideo/player/R$string;->common_partial_granted:I

    .line 329
    .line 330
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v5, Lo/fy0;->d:Ljava/lang/String;

    .line 335
    .line 336
    sget v8, Lcom/larkvideo/player/R$string;->allow_all:I

    .line 337
    .line 338
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    iput-object v8, v5, Lo/fy0;->e:Ljava/lang/String;

    .line 343
    .line 344
    sget v8, Lcom/larkvideo/player/R$string;->common_denied:I

    .line 345
    .line 346
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iput-object v8, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v4, :cond_a

    .line 357
    .line 358
    sget v8, Lcom/mobiuspace/base/R$color;->night_content_weak:I

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    sget v8, Lcom/mobiuspace/base/R$color;->day_content_weak:I

    .line 362
    .line 363
    :goto_3
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    iput v6, v5, Lo/fy0;->k:I

    .line 368
    .line 369
    if-eqz v4, :cond_b

    .line 370
    .line 371
    const/4 v4, -0x1

    .line 372
    goto :goto_4

    .line 373
    :cond_b
    const/high16 v4, -0x1000000

    .line 374
    .line 375
    :goto_4
    iput v4, v5, Lo/fy0;->l:I

    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :sswitch_d
    const-string v4, "OPPO"

    .line 380
    .line 381
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_14

    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :sswitch_e
    const-string v4, "IQOO"

    .line 390
    .line 391
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_c

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_c
    new-instance v5, Lo/fy0;

    .line 400
    .line 401
    invoke-direct {v5, v8, v1}, Lo/fy0;-><init>(II)V

    .line 402
    .line 403
    .line 404
    iput v2, v5, Lo/fy0;->j:I

    .line 405
    .line 406
    iput v10, v5, Lo/fy0;->c:I

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    iput v4, v5, Lo/fy0;->i:I

    .line 410
    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :sswitch_f
    const/4 v4, 0x1

    .line 414
    const-string v5, "ONEPLUS"

    .line 415
    .line 416
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_d

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_d
    :goto_5
    new-instance v5, Lo/fy0;

    .line 425
    .line 426
    invoke-direct {v5, v7, v1}, Lo/fy0;-><init>(II)V

    .line 427
    .line 428
    .line 429
    iput v4, v5, Lo/fy0;->j:I

    .line 430
    .line 431
    iput v10, v5, Lo/fy0;->c:I

    .line 432
    .line 433
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 434
    .line 435
    sget v6, Lcom/larkvideo/player/R$string;->common_partial_granted:I

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iput-object v6, v5, Lo/fy0;->d:Ljava/lang/String;

    .line 442
    .line 443
    sget v6, Lcom/larkvideo/player/R$string;->allow_all:I

    .line 444
    .line 445
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iput-object v6, v5, Lo/fy0;->e:Ljava/lang/String;

    .line 450
    .line 451
    sget v6, Lcom/larkvideo/player/R$string;->common_denied:I

    .line 452
    .line 453
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :sswitch_10
    const-string v4, "INFINIX"

    .line 462
    .line 463
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_e

    .line 468
    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :cond_e
    new-instance v5, Lo/fy0;

    .line 472
    .line 473
    invoke-direct {v5, v8, v1}, Lo/fy0;-><init>(II)V

    .line 474
    .line 475
    .line 476
    iput v2, v5, Lo/fy0;->j:I

    .line 477
    .line 478
    iput v10, v5, Lo/fy0;->c:I

    .line 479
    .line 480
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 481
    .line 482
    sget v6, Lcom/larkvideo/player/R$string;->common_partial_granted:I

    .line 483
    .line 484
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iput-object v6, v5, Lo/fy0;->d:Ljava/lang/String;

    .line 489
    .line 490
    sget v6, Lcom/larkvideo/player/R$string;->allow_all:I

    .line 491
    .line 492
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iput-object v6, v5, Lo/fy0;->e:Ljava/lang/String;

    .line 497
    .line 498
    sget v6, Lcom/larkvideo/player/R$string;->common_denied:I

    .line 499
    .line 500
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    iput-object v4, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 505
    .line 506
    goto/16 :goto_9

    .line 507
    .line 508
    :sswitch_11
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_f

    .line 513
    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :cond_f
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 517
    .line 518
    invoke-static {v4, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4}, Lo/my1;->W(Landroid/content/Context;)Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    sget-object v5, Lo/vb3;->a:Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    const/4 v6, 0x1

    .line 532
    xor-int/2addr v5, v6

    .line 533
    if-eqz v5, :cond_12

    .line 534
    .line 535
    new-instance v5, Lo/fy0;

    .line 536
    .line 537
    invoke-direct {v5, v8, v1}, Lo/fy0;-><init>(II)V

    .line 538
    .line 539
    .line 540
    iput v6, v5, Lo/fy0;->j:I

    .line 541
    .line 542
    const/4 v6, 0x3

    .line 543
    iput v6, v5, Lo/fy0;->c:I

    .line 544
    .line 545
    sget-object v6, Lo/gw1;->b:Landroid/content/Context;

    .line 546
    .line 547
    sget v8, Lcom/larkvideo/player/R$string;->xiaomi_denied:I

    .line 548
    .line 549
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    iput-object v8, v5, Lo/fy0;->d:Ljava/lang/String;

    .line 554
    .line 555
    sget v8, Lcom/larkvideo/player/R$string;->xiaomi_partial_granted:I

    .line 556
    .line 557
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    iput-object v8, v5, Lo/fy0;->e:Ljava/lang/String;

    .line 562
    .line 563
    sget v8, Lcom/larkvideo/player/R$string;->allow_all:I

    .line 564
    .line 565
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    iput-object v8, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v4, :cond_10

    .line 576
    .line 577
    sget v8, Lcom/mobiuspace/base/R$color;->day_content_weak:I

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_10
    sget v8, Lcom/mobiuspace/base/R$color;->night_content_weak:I

    .line 581
    .line 582
    :goto_6
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    iput v6, v5, Lo/fy0;->k:I

    .line 587
    .line 588
    if-eqz v4, :cond_11

    .line 589
    .line 590
    const/4 v4, -0x1

    .line 591
    goto :goto_7

    .line 592
    :cond_11
    const/high16 v4, -0x1000000

    .line 593
    .line 594
    :goto_7
    iput v4, v5, Lo/fy0;->l:I

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_12
    new-instance v5, Lo/fy0;

    .line 598
    .line 599
    invoke-direct {v5, v7, v1}, Lo/fy0;-><init>(II)V

    .line 600
    .line 601
    .line 602
    const/4 v4, 0x1

    .line 603
    iput v4, v5, Lo/fy0;->j:I

    .line 604
    .line 605
    iput v10, v5, Lo/fy0;->c:I

    .line 606
    .line 607
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 608
    .line 609
    sget v6, Lcom/larkvideo/player/R$string;->common_partial_granted:I

    .line 610
    .line 611
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    iput-object v6, v5, Lo/fy0;->d:Ljava/lang/String;

    .line 616
    .line 617
    sget v6, Lcom/larkvideo/player/R$string;->allow_all:I

    .line 618
    .line 619
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    iput-object v6, v5, Lo/fy0;->e:Ljava/lang/String;

    .line 624
    .line 625
    sget v6, Lcom/larkvideo/player/R$string;->common_denied:I

    .line 626
    .line 627
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iput-object v4, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :sswitch_12
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_13

    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_13
    new-instance v5, Lo/fy0;

    .line 642
    .line 643
    invoke-direct {v5, v8, v1}, Lo/fy0;-><init>(II)V

    .line 644
    .line 645
    .line 646
    iput v2, v5, Lo/fy0;->j:I

    .line 647
    .line 648
    iput v10, v5, Lo/fy0;->c:I

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :sswitch_13
    const-string v4, "REALME"

    .line 652
    .line 653
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    if-nez v4, :cond_14

    .line 658
    .line 659
    :goto_8
    new-instance v5, Lo/fy0;

    .line 660
    .line 661
    invoke-direct {v5, v7, v1}, Lo/fy0;-><init>(II)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    iput v4, v5, Lo/fy0;->j:I

    .line 666
    .line 667
    iput v10, v5, Lo/fy0;->c:I

    .line 668
    .line 669
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 670
    .line 671
    sget v6, Lcom/larkvideo/player/R$string;->common_partial_granted:I

    .line 672
    .line 673
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iput-object v6, v5, Lo/fy0;->d:Ljava/lang/String;

    .line 678
    .line 679
    sget v6, Lcom/larkvideo/player/R$string;->allow_all:I

    .line 680
    .line 681
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    iput-object v6, v5, Lo/fy0;->e:Ljava/lang/String;

    .line 686
    .line 687
    sget v6, Lcom/larkvideo/player/R$string;->common_denied:I

    .line 688
    .line 689
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    iput-object v4, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_14
    new-instance v5, Lo/fy0;

    .line 697
    .line 698
    invoke-direct {v5, v8, v1}, Lo/fy0;-><init>(II)V

    .line 699
    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    iput v4, v5, Lo/fy0;->j:I

    .line 703
    .line 704
    iput v10, v5, Lo/fy0;->c:I

    .line 705
    .line 706
    :cond_15
    :goto_9
    const/4 v4, 0x6

    .line 707
    const/4 v6, -0x2

    .line 708
    const-string v8, "getString(...)"

    .line 709
    .line 710
    if-eq v1, v6, :cond_18

    .line 711
    .line 712
    const/4 v6, -0x1

    .line 713
    if-eq v1, v6, :cond_17

    .line 714
    .line 715
    if-eqz v1, :cond_16

    .line 716
    .line 717
    goto/16 :goto_a

    .line 718
    .line 719
    :cond_16
    sget-object v4, Lo/gw1;->b:Landroid/content/Context;

    .line 720
    .line 721
    sget v6, Lcom/larkvideo/player/R$string;->permission_required:I

    .line 722
    .line 723
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    iput-object v6, v5, Lo/fy0;->g:Ljava/lang/String;

    .line 728
    .line 729
    sget v6, Lcom/larkvideo/player/R$string;->permission_required_desc:I

    .line 730
    .line 731
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iput-object v4, v5, Lo/fy0;->h:Ljava/lang/CharSequence;

    .line 736
    .line 737
    goto/16 :goto_a

    .line 738
    .line 739
    :cond_17
    sget-object v6, Lo/gw1;->b:Landroid/content/Context;

    .line 740
    .line 741
    sget v9, Lcom/larkvideo/player/R$string;->limited_access:I

    .line 742
    .line 743
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    iput-object v9, v5, Lo/fy0;->g:Ljava/lang/String;

    .line 748
    .line 749
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 750
    .line 751
    sget v12, Lcom/larkvideo/player/R$string;->limited_access_desc:I

    .line 752
    .line 753
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    invoke-direct {v9, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    sget v12, Lcom/larkvideo/player/R$string;->limited_access_desc_warn:I

    .line 761
    .line 762
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v12

    .line 766
    invoke-static {v12, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 770
    .line 771
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    sget v13, Lcom/mobiuspace/base/R$color;->day_warm_main:I

    .line 776
    .line 777
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 782
    .line 783
    .line 784
    invoke-static {v9, v12, v2, v2, v4}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    invoke-static {v9, v12, v2, v2, v4}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 793
    .line 794
    .line 795
    move-result v12

    .line 796
    add-int/2addr v12, v4

    .line 797
    invoke-virtual {v9, v8, v6, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 798
    .line 799
    .line 800
    iput-object v9, v5, Lo/fy0;->h:Ljava/lang/CharSequence;

    .line 801
    .line 802
    goto :goto_a

    .line 803
    :cond_18
    sget-object v6, Lo/gw1;->b:Landroid/content/Context;

    .line 804
    .line 805
    sget v9, Lcom/larkvideo/player/R$string;->unauthorized:I

    .line 806
    .line 807
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    iput-object v9, v5, Lo/fy0;->g:Ljava/lang/String;

    .line 812
    .line 813
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 814
    .line 815
    sget v12, Lcom/larkvideo/player/R$string;->unauthorized_desc:I

    .line 816
    .line 817
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v12

    .line 821
    invoke-direct {v9, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 822
    .line 823
    .line 824
    sget v12, Lcom/larkvideo/player/R$string;->unauthorized_desc_warn:I

    .line 825
    .line 826
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    invoke-static {v12, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 834
    .line 835
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    sget v13, Lcom/mobiuspace/base/R$color;->day_warm_main:I

    .line 840
    .line 841
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v9, v12, v2, v2, v4}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    invoke-static {v9, v12, v2, v2, v4}, Lo/vh5;->y0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    add-int/2addr v12, v4

    .line 861
    invoke-virtual {v9, v8, v6, v12, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 862
    .line 863
    .line 864
    iput-object v9, v5, Lo/fy0;->h:Ljava/lang/CharSequence;

    .line 865
    .line 866
    :goto_a
    if-nez v3, :cond_19

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    if-eq v3, v1, :cond_6d

    .line 874
    .line 875
    :goto_b
    iget-object v1, v5, Lo/fy0;->g:Ljava/lang/String;

    .line 876
    .line 877
    const-string v3, "binding"

    .line 878
    .line 879
    if-eqz v1, :cond_1a

    .line 880
    .line 881
    iget-object v4, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 882
    .line 883
    if-eqz v4, :cond_1b

    .line 884
    .line 885
    iget-object v4, v4, Lo/ny0;->Z:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 886
    .line 887
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    .line 889
    .line 890
    :cond_1a
    const/4 v1, 0x0

    .line 891
    goto :goto_c

    .line 892
    :cond_1b
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    const/4 v1, 0x0

    .line 896
    throw v1

    .line 897
    :goto_c
    iget-object v4, v5, Lo/fy0;->h:Ljava/lang/CharSequence;

    .line 898
    .line 899
    if-eqz v4, :cond_1d

    .line 900
    .line 901
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 902
    .line 903
    if-eqz v6, :cond_1c

    .line 904
    .line 905
    iget-object v6, v6, Lo/ny0;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 906
    .line 907
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :cond_1c
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v1

    .line 915
    :cond_1d
    :goto_d
    iget-object v4, v5, Lo/fy0;->d:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v4, :cond_1f

    .line 918
    .line 919
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 920
    .line 921
    if-eqz v6, :cond_1e

    .line 922
    .line 923
    iget-object v6, v6, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 924
    .line 925
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_1e
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v1

    .line 933
    :cond_1f
    :goto_e
    iget-object v4, v5, Lo/fy0;->e:Ljava/lang/String;

    .line 934
    .line 935
    if-eqz v4, :cond_21

    .line 936
    .line 937
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 938
    .line 939
    if-eqz v6, :cond_20

    .line 940
    .line 941
    iget-object v6, v6, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 942
    .line 943
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_20
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    throw v1

    .line 951
    :cond_21
    :goto_f
    iget-object v4, v5, Lo/fy0;->f:Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v4, :cond_23

    .line 954
    .line 955
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 956
    .line 957
    if-eqz v6, :cond_22

    .line 958
    .line 959
    iget-object v6, v6, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 960
    .line 961
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :cond_22
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v1

    .line 969
    :cond_23
    :goto_10
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 970
    .line 971
    invoke-static {v1, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v1}, Lo/my1;->W(Landroid/content/Context;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iget v4, v5, Lo/fy0;->i:I

    .line 979
    .line 980
    const/4 v6, 0x4

    .line 981
    if-eqz v4, :cond_27

    .line 982
    .line 983
    const/4 v7, 0x1

    .line 984
    if-eq v4, v7, :cond_24

    .line 985
    .line 986
    goto :goto_11

    .line 987
    :cond_24
    iget-object v4, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 988
    .line 989
    if-eqz v4, :cond_26

    .line 990
    .line 991
    iget-object v4, v4, Lo/ny0;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 992
    .line 993
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 994
    .line 995
    .line 996
    iget-object v4, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 997
    .line 998
    if-eqz v4, :cond_25

    .line 999
    .line 1000
    iget-object v4, v4, Lo/ny0;->S:Landroid/widget/LinearLayout;

    .line 1001
    .line 1002
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_11

    .line 1006
    :cond_25
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v1, 0x0

    .line 1010
    throw v1

    .line 1011
    :cond_26
    const/4 v1, 0x0

    .line 1012
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v1

    .line 1016
    :cond_27
    iget-object v4, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1017
    .line 1018
    if-eqz v4, :cond_6c

    .line 1019
    .line 1020
    iget-object v4, v4, Lo/ny0;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1021
    .line 1022
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1026
    .line 1027
    if-eqz v2, :cond_6b

    .line 1028
    .line 1029
    iget-object v2, v2, Lo/ny0;->S:Landroid/widget/LinearLayout;

    .line 1030
    .line 1031
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    sget v4, Lcom/mobiuspace/base/R$color;->day_warm_main:I

    .line 1039
    .line 1040
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    iget v4, v5, Lo/fy0;->b:I

    .line 1045
    .line 1046
    if-nez v4, :cond_2a

    .line 1047
    .line 1048
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1049
    .line 1050
    if-eqz v2, :cond_29

    .line 1051
    .line 1052
    iget-object v2, v2, Lo/ny0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1058
    .line 1059
    if-eqz v2, :cond_28

    .line 1060
    .line 1061
    iget-object v2, v2, Lo/ny0;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1062
    .line 1063
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_12

    .line 1067
    :cond_28
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    throw v1

    .line 1072
    :cond_29
    const/4 v1, 0x0

    .line 1073
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v1

    .line 1077
    :cond_2a
    iget-object v4, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1078
    .line 1079
    if-eqz v4, :cond_6a

    .line 1080
    .line 1081
    iget-object v4, v4, Lo/ny0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1082
    .line 1083
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v4, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1087
    .line 1088
    if-eqz v4, :cond_69

    .line 1089
    .line 1090
    iget-object v4, v4, Lo/ny0;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1091
    .line 1092
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1093
    .line 1094
    .line 1095
    :goto_12
    new-instance v2, Landroidx/constraintlayout/widget/d;

    .line 1096
    .line 1097
    invoke-direct {v2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 1101
    .line 1102
    invoke-static {v4}, Lo/s13;->a(Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    const-string v7, "createBlurEffect(...)"

    .line 1107
    .line 1108
    invoke-static {v4, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1112
    .line 1113
    if-eqz v7, :cond_68

    .line 1114
    .line 1115
    iget-object v7, v7, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1116
    .line 1117
    invoke-static {v7}, Lo/s13;->z(Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1121
    .line 1122
    if-eqz v7, :cond_67

    .line 1123
    .line 1124
    iget-object v7, v7, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1125
    .line 1126
    invoke-static {v7}, Lo/s13;->z(Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1130
    .line 1131
    if-eqz v7, :cond_66

    .line 1132
    .line 1133
    iget-object v7, v7, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1134
    .line 1135
    invoke-static {v7}, Lo/s13;->z(Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1139
    .line 1140
    if-eqz v7, :cond_65

    .line 1141
    .line 1142
    iget-object v7, v7, Lo/ny0;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1143
    .line 1144
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1145
    .line 1146
    .line 1147
    iget v7, v5, Lo/fy0;->c:I

    .line 1148
    .line 1149
    const/16 v8, 0x32

    .line 1150
    .line 1151
    const/16 v9, 0x19

    .line 1152
    .line 1153
    const/4 v11, 0x1

    .line 1154
    if-eq v7, v11, :cond_3d

    .line 1155
    .line 1156
    if-eq v7, v10, :cond_34

    .line 1157
    .line 1158
    const/4 v11, 0x3

    .line 1159
    if-eq v7, v11, :cond_2b

    .line 1160
    .line 1161
    goto/16 :goto_13

    .line 1162
    .line 1163
    :cond_2b
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1164
    .line 1165
    if-eqz v7, :cond_33

    .line 1166
    .line 1167
    iget-object v7, v7, Lo/ny0;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1168
    .line 1169
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1170
    .line 1171
    .line 1172
    move-result v7

    .line 1173
    iget-object v12, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1174
    .line 1175
    if-eqz v12, :cond_32

    .line 1176
    .line 1177
    iget-object v12, v12, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1178
    .line 1179
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 1180
    .line 1181
    .line 1182
    move-result v12

    .line 1183
    invoke-virtual {v2, v7, v11, v12, v11}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1187
    .line 1188
    if-eqz v7, :cond_31

    .line 1189
    .line 1190
    iget-object v7, v7, Lo/ny0;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1193
    .line 1194
    .line 1195
    move-result v7

    .line 1196
    iget-object v11, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1197
    .line 1198
    if-eqz v11, :cond_30

    .line 1199
    .line 1200
    iget-object v11, v11, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1201
    .line 1202
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 1203
    .line 1204
    .line 1205
    move-result v11

    .line 1206
    invoke-virtual {v2, v7, v6, v11, v6}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {}, Lo/ae0;->p()I

    .line 1210
    .line 1211
    .line 1212
    move-result v6

    .line 1213
    if-ge v6, v9, :cond_2c

    .line 1214
    .line 1215
    goto/16 :goto_13

    .line 1216
    .line 1217
    :cond_2c
    invoke-static {}, Lo/ae0;->p()I

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    if-ge v6, v8, :cond_2d

    .line 1222
    .line 1223
    goto/16 :goto_13

    .line 1224
    .line 1225
    :cond_2d
    invoke-static {}, Lo/ae0;->p()I

    .line 1226
    .line 1227
    .line 1228
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1229
    .line 1230
    if-eqz v6, :cond_2f

    .line 1231
    .line 1232
    iget-object v6, v6, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1233
    .line 1234
    invoke-static {v6, v4}, Lo/up4;->i(Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroid/graphics/RenderEffect;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1238
    .line 1239
    if-eqz v6, :cond_2e

    .line 1240
    .line 1241
    iget-object v6, v6, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1242
    .line 1243
    invoke-static {v6, v4}, Lo/up4;->i(Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroid/graphics/RenderEffect;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_13

    .line 1247
    .line 1248
    :cond_2e
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v1, 0x0

    .line 1252
    throw v1

    .line 1253
    :cond_2f
    const/4 v1, 0x0

    .line 1254
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v1

    .line 1258
    :cond_30
    const/4 v1, 0x0

    .line 1259
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v1

    .line 1263
    :cond_31
    const/4 v1, 0x0

    .line 1264
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v1

    .line 1268
    :cond_32
    const/4 v1, 0x0

    .line 1269
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v1

    .line 1273
    :cond_33
    const/4 v1, 0x0

    .line 1274
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    throw v1

    .line 1278
    :cond_34
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1279
    .line 1280
    if-eqz v7, :cond_3c

    .line 1281
    .line 1282
    iget-object v7, v7, Lo/ny0;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1283
    .line 1284
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    iget-object v11, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1289
    .line 1290
    if-eqz v11, :cond_3b

    .line 1291
    .line 1292
    iget-object v11, v11, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1293
    .line 1294
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 1295
    .line 1296
    .line 1297
    move-result v11

    .line 1298
    const/4 v12, 0x3

    .line 1299
    invoke-virtual {v2, v7, v12, v11, v12}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1303
    .line 1304
    if-eqz v7, :cond_3a

    .line 1305
    .line 1306
    iget-object v7, v7, Lo/ny0;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1307
    .line 1308
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1309
    .line 1310
    .line 1311
    move-result v7

    .line 1312
    iget-object v11, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1313
    .line 1314
    if-eqz v11, :cond_39

    .line 1315
    .line 1316
    iget-object v11, v11, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1317
    .line 1318
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    invoke-virtual {v2, v7, v6, v11, v6}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {}, Lo/ae0;->p()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    if-ge v6, v9, :cond_35

    .line 1330
    .line 1331
    goto/16 :goto_13

    .line 1332
    .line 1333
    :cond_35
    invoke-static {}, Lo/ae0;->p()I

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-ge v6, v8, :cond_36

    .line 1338
    .line 1339
    goto/16 :goto_13

    .line 1340
    .line 1341
    :cond_36
    invoke-static {}, Lo/ae0;->p()I

    .line 1342
    .line 1343
    .line 1344
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1345
    .line 1346
    if-eqz v6, :cond_38

    .line 1347
    .line 1348
    iget-object v6, v6, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1349
    .line 1350
    invoke-static {v6, v4}, Lo/up4;->i(Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroid/graphics/RenderEffect;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1354
    .line 1355
    if-eqz v6, :cond_37

    .line 1356
    .line 1357
    iget-object v6, v6, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1358
    .line 1359
    invoke-static {v6, v4}, Lo/up4;->i(Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroid/graphics/RenderEffect;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_13

    .line 1363
    :cond_37
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v1, 0x0

    .line 1367
    throw v1

    .line 1368
    :cond_38
    const/4 v1, 0x0

    .line 1369
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    throw v1

    .line 1373
    :cond_39
    const/4 v1, 0x0

    .line 1374
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v1

    .line 1378
    :cond_3a
    const/4 v1, 0x0

    .line 1379
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v1

    .line 1383
    :cond_3b
    const/4 v1, 0x0

    .line 1384
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v1

    .line 1388
    :cond_3c
    const/4 v1, 0x0

    .line 1389
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    throw v1

    .line 1393
    :cond_3d
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1394
    .line 1395
    if-eqz v7, :cond_64

    .line 1396
    .line 1397
    iget-object v7, v7, Lo/ny0;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1398
    .line 1399
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1400
    .line 1401
    .line 1402
    move-result v7

    .line 1403
    iget-object v11, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1404
    .line 1405
    if-eqz v11, :cond_63

    .line 1406
    .line 1407
    iget-object v11, v11, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1408
    .line 1409
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    const/4 v12, 0x3

    .line 1414
    invoke-virtual {v2, v7, v12, v11, v12}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1418
    .line 1419
    if-eqz v7, :cond_62

    .line 1420
    .line 1421
    iget-object v7, v7, Lo/ny0;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1422
    .line 1423
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 1424
    .line 1425
    .line 1426
    move-result v7

    .line 1427
    iget-object v11, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1428
    .line 1429
    if-eqz v11, :cond_61

    .line 1430
    .line 1431
    iget-object v11, v11, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1432
    .line 1433
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 1434
    .line 1435
    .line 1436
    move-result v11

    .line 1437
    invoke-virtual {v2, v7, v6, v11, v6}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, Lo/ae0;->p()I

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    if-ge v6, v9, :cond_3e

    .line 1445
    .line 1446
    goto :goto_13

    .line 1447
    :cond_3e
    invoke-static {}, Lo/ae0;->p()I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    if-ge v6, v8, :cond_3f

    .line 1452
    .line 1453
    goto :goto_13

    .line 1454
    :cond_3f
    invoke-static {}, Lo/ae0;->p()I

    .line 1455
    .line 1456
    .line 1457
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1458
    .line 1459
    if-eqz v6, :cond_60

    .line 1460
    .line 1461
    iget-object v6, v6, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1462
    .line 1463
    invoke-static {v6, v4}, Lo/up4;->i(Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroid/graphics/RenderEffect;)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v6, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1467
    .line 1468
    if-eqz v6, :cond_5f

    .line 1469
    .line 1470
    iget-object v6, v6, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1471
    .line 1472
    invoke-static {v6, v4}, Lo/up4;->i(Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroid/graphics/RenderEffect;)V

    .line 1473
    .line 1474
    .line 1475
    :goto_13
    iget-object v4, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1476
    .line 1477
    if-eqz v4, :cond_5e

    .line 1478
    .line 1479
    iget-object v4, v4, Lo/ny0;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1480
    .line 1481
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1485
    .line 1486
    if-eqz v2, :cond_5d

    .line 1487
    .line 1488
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    if-eqz v1, :cond_40

    .line 1493
    .line 1494
    sget v6, Lcom/mobiuspace/base/R$color;->day_bg_main:I

    .line 1495
    .line 1496
    goto :goto_14

    .line 1497
    :cond_40
    sget v6, Lcom/mobiuspace/base/R$color;->night_bg_main:I

    .line 1498
    .line 1499
    :goto_14
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    iget-object v2, v2, Lo/ny0;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1504
    .line 1505
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1506
    .line 1507
    .line 1508
    new-instance v2, Landroid/util/TypedValue;

    .line 1509
    .line 1510
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1511
    .line 1512
    .line 1513
    new-instance v4, Lo/wh0;

    .line 1514
    .line 1515
    sget-object v6, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 1516
    .line 1517
    const v7, 0x1030128

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v4, v6, v7}, Lo/wh0;-><init>(Landroid/content/Context;I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v4}, Lo/wh0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    const v6, 0x1010435

    .line 1528
    .line 1529
    .line 1530
    const/4 v7, 0x1

    .line 1531
    invoke-virtual {v4, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1532
    .line 1533
    .line 1534
    iget v4, v5, Lo/fy0;->k:I

    .line 1535
    .line 1536
    if-ltz v4, :cond_41

    .line 1537
    .line 1538
    goto :goto_15

    .line 1539
    :cond_41
    iget v4, v2, Landroid/util/TypedValue;->data:I

    .line 1540
    .line 1541
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    if-eqz v1, :cond_42

    .line 1546
    .line 1547
    sget v6, Lcom/mobiuspace/base/R$color;->night_bg_overlay_top:I

    .line 1548
    .line 1549
    goto :goto_16

    .line 1550
    :cond_42
    sget v6, Lcom/mobiuspace/base/R$color;->day_bg_overlay_top:I

    .line 1551
    .line 1552
    :goto_16
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    if-eqz v1, :cond_43

    .line 1561
    .line 1562
    sget v7, Lcom/mobiuspace/base/R$color;->night_content_main:I

    .line 1563
    .line 1564
    goto :goto_17

    .line 1565
    :cond_43
    sget v7, Lcom/mobiuspace/base/R$color;->day_content_main:I

    .line 1566
    .line 1567
    :goto_17
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v7

    .line 1575
    if-eqz v1, :cond_44

    .line 1576
    .line 1577
    sget v1, Lcom/mobiuspace/base/R$color;->night_content_soft:I

    .line 1578
    .line 1579
    goto :goto_18

    .line 1580
    :cond_44
    sget v1, Lcom/mobiuspace/base/R$color;->day_content_soft:I

    .line 1581
    .line 1582
    :goto_18
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    iget-object v7, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1587
    .line 1588
    if-eqz v7, :cond_5c

    .line 1589
    .line 1590
    iget-object v7, v7, Lo/ny0;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 1591
    .line 1592
    invoke-virtual {v7, v2}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setRVBackgroundColor(I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1596
    .line 1597
    if-eqz v2, :cond_5b

    .line 1598
    .line 1599
    iget-object v2, v2, Lo/ny0;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1600
    .line 1601
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1605
    .line 1606
    if-eqz v2, :cond_5a

    .line 1607
    .line 1608
    iget-object v2, v2, Lo/ny0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1609
    .line 1610
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1614
    .line 1615
    if-eqz v2, :cond_59

    .line 1616
    .line 1617
    iget-object v2, v2, Lo/ny0;->Z:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1618
    .line 1619
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1623
    .line 1624
    if-eqz v2, :cond_58

    .line 1625
    .line 1626
    iget-object v2, v2, Lo/ny0;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1627
    .line 1628
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v1, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1632
    .line 1633
    if-eqz v1, :cond_57

    .line 1634
    .line 1635
    iget v2, v5, Lo/fy0;->l:I

    .line 1636
    .line 1637
    iget-object v1, v1, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1638
    .line 1639
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1643
    .line 1644
    if-eqz v1, :cond_56

    .line 1645
    .line 1646
    iget v2, v5, Lo/fy0;->l:I

    .line 1647
    .line 1648
    iget-object v1, v1, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1649
    .line 1650
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1654
    .line 1655
    if-eqz v1, :cond_55

    .line 1656
    .line 1657
    iget v2, v5, Lo/fy0;->l:I

    .line 1658
    .line 1659
    iget-object v1, v1, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1660
    .line 1661
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1662
    .line 1663
    .line 1664
    iget v1, v5, Lo/fy0;->j:I

    .line 1665
    .line 1666
    if-eqz v1, :cond_4f

    .line 1667
    .line 1668
    const/4 v2, 0x1

    .line 1669
    if-eq v1, v2, :cond_4a

    .line 1670
    .line 1671
    if-eq v1, v10, :cond_45

    .line 1672
    .line 1673
    goto/16 :goto_19

    .line 1674
    .line 1675
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    sget v2, Lcom/larkvideo/player/R$drawable;->bg_sys_capsule:I

    .line 1680
    .line 1681
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1689
    .line 1690
    if-eqz v2, :cond_49

    .line 1691
    .line 1692
    iget-object v2, v2, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1693
    .line 1694
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1698
    .line 1699
    if-eqz v2, :cond_48

    .line 1700
    .line 1701
    iget-object v2, v2, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1707
    .line 1708
    if-eqz v2, :cond_47

    .line 1709
    .line 1710
    iget-object v2, v2, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1711
    .line 1712
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v1, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1716
    .line 1717
    if-eqz v1, :cond_46

    .line 1718
    .line 1719
    iget-object v1, v1, Lo/ny0;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1720
    .line 1721
    sget v2, Lcom/larkvideo/player/R$drawable;->bg_sys_capsule_guide:I

    .line 1722
    .line 1723
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1724
    .line 1725
    .line 1726
    goto/16 :goto_19

    .line 1727
    .line 1728
    :cond_46
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    const/4 v1, 0x0

    .line 1732
    throw v1

    .line 1733
    :cond_47
    const/4 v1, 0x0

    .line 1734
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    throw v1

    .line 1738
    :cond_48
    const/4 v1, 0x0

    .line 1739
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    throw v1

    .line 1743
    :cond_49
    const/4 v1, 0x0

    .line 1744
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    throw v1

    .line 1748
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v1

    .line 1752
    sget v2, Lcom/larkvideo/player/R$drawable;->bg_sys_rect:I

    .line 1753
    .line 1754
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 1759
    .line 1760
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1761
    .line 1762
    invoke-direct {v2, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1769
    .line 1770
    if-eqz v2, :cond_4e

    .line 1771
    .line 1772
    iget-object v2, v2, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1773
    .line 1774
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1778
    .line 1779
    if-eqz v2, :cond_4d

    .line 1780
    .line 1781
    iget-object v2, v2, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1782
    .line 1783
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1787
    .line 1788
    if-eqz v2, :cond_4c

    .line 1789
    .line 1790
    iget-object v2, v2, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1791
    .line 1792
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v1, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1796
    .line 1797
    if-eqz v1, :cond_4b

    .line 1798
    .line 1799
    iget-object v1, v1, Lo/ny0;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 1800
    .line 1801
    sget v2, Lcom/larkvideo/player/R$drawable;->bg_sys_rect_guide:I

    .line 1802
    .line 1803
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1804
    .line 1805
    .line 1806
    goto :goto_19

    .line 1807
    :cond_4b
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v1, 0x0

    .line 1811
    throw v1

    .line 1812
    :cond_4c
    const/4 v1, 0x0

    .line 1813
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    throw v1

    .line 1817
    :cond_4d
    const/4 v1, 0x0

    .line 1818
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    throw v1

    .line 1822
    :cond_4e
    const/4 v1, 0x0

    .line 1823
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    throw v1

    .line 1827
    :cond_4f
    const/4 v1, 0x0

    .line 1828
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1829
    .line 1830
    if-eqz v2, :cond_54

    .line 1831
    .line 1832
    iget-object v2, v2, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1833
    .line 1834
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1838
    .line 1839
    if-eqz v2, :cond_53

    .line 1840
    .line 1841
    iget-object v2, v2, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1842
    .line 1843
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v2, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1847
    .line 1848
    if-eqz v2, :cond_52

    .line 1849
    .line 1850
    iget-object v2, v2, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 1851
    .line 1852
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1853
    .line 1854
    .line 1855
    :goto_19
    iget-object v1, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 1856
    .line 1857
    if-eqz v1, :cond_51

    .line 1858
    .line 1859
    iget-object v1, v1, Lo/ny0;->T:Landroid/widget/LinearLayout;

    .line 1860
    .line 1861
    iget v2, v5, Lo/fy0;->a:I

    .line 1862
    .line 1863
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    if-eqz v1, :cond_50

    .line 1871
    .line 1872
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-eqz v1, :cond_50

    .line 1877
    .line 1878
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    const/4 v3, -0x1

    .line 1883
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1884
    .line 1885
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1886
    .line 1887
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_50
    iput-object v5, v0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->U:Lo/fy0;

    .line 1891
    .line 1892
    goto/16 :goto_1a

    .line 1893
    .line 1894
    :cond_51
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    const/4 v1, 0x0

    .line 1898
    throw v1

    .line 1899
    :cond_52
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    throw v1

    .line 1903
    :cond_53
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    throw v1

    .line 1907
    :cond_54
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v1

    .line 1911
    :cond_55
    const/4 v1, 0x0

    .line 1912
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    throw v1

    .line 1916
    :cond_56
    const/4 v1, 0x0

    .line 1917
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v1

    .line 1921
    :cond_57
    const/4 v1, 0x0

    .line 1922
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    throw v1

    .line 1926
    :cond_58
    const/4 v1, 0x0

    .line 1927
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v1

    .line 1931
    :cond_59
    const/4 v1, 0x0

    .line 1932
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    throw v1

    .line 1936
    :cond_5a
    const/4 v1, 0x0

    .line 1937
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1938
    .line 1939
    .line 1940
    throw v1

    .line 1941
    :cond_5b
    const/4 v1, 0x0

    .line 1942
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1943
    .line 1944
    .line 1945
    throw v1

    .line 1946
    :cond_5c
    const/4 v1, 0x0

    .line 1947
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    throw v1

    .line 1951
    :cond_5d
    const/4 v1, 0x0

    .line 1952
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    throw v1

    .line 1956
    :cond_5e
    const/4 v1, 0x0

    .line 1957
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    throw v1

    .line 1961
    :cond_5f
    const/4 v1, 0x0

    .line 1962
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    throw v1

    .line 1966
    :cond_60
    const/4 v1, 0x0

    .line 1967
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    throw v1

    .line 1971
    :cond_61
    const/4 v1, 0x0

    .line 1972
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    throw v1

    .line 1976
    :cond_62
    const/4 v1, 0x0

    .line 1977
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    throw v1

    .line 1981
    :cond_63
    const/4 v1, 0x0

    .line 1982
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    throw v1

    .line 1986
    :cond_64
    const/4 v1, 0x0

    .line 1987
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    throw v1

    .line 1991
    :cond_65
    const/4 v1, 0x0

    .line 1992
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v1

    .line 1996
    :cond_66
    const/4 v1, 0x0

    .line 1997
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    throw v1

    .line 2001
    :cond_67
    const/4 v1, 0x0

    .line 2002
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 2003
    .line 2004
    .line 2005
    throw v1

    .line 2006
    :cond_68
    const/4 v1, 0x0

    .line 2007
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v1

    .line 2011
    :cond_69
    const/4 v1, 0x0

    .line 2012
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    throw v1

    .line 2016
    :cond_6a
    const/4 v1, 0x0

    .line 2017
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    throw v1

    .line 2021
    :cond_6b
    const/4 v1, 0x0

    .line 2022
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    throw v1

    .line 2026
    :cond_6c
    const/4 v1, 0x0

    .line 2027
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    throw v1

    .line 2031
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    if-eqz v1, :cond_6e

    .line 2036
    .line 2037
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    if-eqz v1, :cond_6e

    .line 2042
    .line 2043
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    const/4 v3, -0x1

    .line 2048
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 2049
    .line 2050
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 2051
    .line 2052
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 2053
    .line 2054
    .line 2055
    :cond_6e
    :goto_1a
    return-void

    .line 2056
    nop

    .line 2057
    :sswitch_data_0
    .sparse-switch
        -0x660bb426 -> :sswitch_5
        -0x65b21745 -> :sswitch_4
        0x258eab -> :sswitch_3
        0x4a3edcd -> :sswitch_2
        0x259d958f -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch

    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    :sswitch_data_1
    .sparse-switch
        -0x7027944a -> :sswitch_13
        -0x660bb426 -> :sswitch_12
        -0x65b21745 -> :sswitch_11
        -0x61424fab -> :sswitch_10
        -0x23e7db20 -> :sswitch_f
        0x226908 -> :sswitch_e
        0x251fa0 -> :sswitch_d
        0x258eab -> :sswitch_c
        0x2834ac -> :sswitch_b
        0x41bb44a -> :sswitch_a
        0x4a3edcd -> :sswitch_9
        0x259d958f -> :sswitch_8
        0x7da65239 -> :sswitch_7
        0x7fa995e7 -> :sswitch_6
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Lo/mm3;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {p2, v1, p1, p0}, Lo/mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 30
    .line 31
    const-string v1, "binding"

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    const-string v2, "llWindow"

    .line 36
    .line 37
    iget-object p1, p1, Lo/ny0;->T:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const-string v2, "tvSysPermissionOption1"

    .line 50
    .line 51
    iget-object p1, p1, Lo/ny0;->W:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 52
    .line 53
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string v2, "tvSysPermissionOption2"

    .line 64
    .line 65
    iget-object p1, p1, Lo/ny0;->X:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/dywx/larkvideo/feature/permission/RookiePermissionGuideDialog;->V:Lo/ny0;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    const-string v0, "tvSysPermissionOption3"

    .line 78
    .line 79
    iget-object p1, p1, Lo/ny0;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lo/sv1;->Z(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p2, 0x0

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    const-string p1, "view"

    .line 124
    .line 125
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method
