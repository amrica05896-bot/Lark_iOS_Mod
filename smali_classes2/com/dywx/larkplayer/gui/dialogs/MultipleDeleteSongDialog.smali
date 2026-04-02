.class public final Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "o/m75",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Y:Ljava/util/ArrayList;


# instance fields
.field public U:Landroid/widget/CheckBox;

.field public V:Ljava/lang/String;

.field public final W:Lo/r23;

.field public X:Lo/xs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->Y:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->W:Lo/r23;

    .line 11
    .line 12
    return-void
.end method

.method public static final x0(Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;Lo/f85;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lo/jg3;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lo/jg3;

    .line 16
    .line 17
    iget v4, v3, Lo/jg3;->I:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lo/jg3;->I:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lo/jg3;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lo/jg3;-><init>(Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lo/jg3;->G:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lo/yi0;->C:Lo/yi0;

    .line 37
    .line 38
    iget v5, v3, Lo/jg3;->I:I

    .line 39
    .line 40
    sget-object v6, Lo/bx5;->a:Lo/bx5;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lo/jg3;->F:Lo/xs1;

    .line 48
    .line 49
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->U:Landroid/widget/CheckBox;

    .line 66
    .line 67
    iget-object v8, v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->W:Lo/r23;

    .line 68
    .line 69
    sget-object v10, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->Y:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ne v2, v7, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v2, Lo/dz3;->a:Lo/dz3;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->V:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Lo/dz3;->l(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    iget-object v14, v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->V:Ljava/lang/String;

    .line 99
    .line 100
    const-string v15, "multiple_operation"

    .line 101
    .line 102
    new-instance v0, Lo/kg3;

    .line 103
    .line 104
    invoke-direct {v0, v5, v1}, Lo/kg3;-><init>(ILo/xs1;)V

    .line 105
    .line 106
    .line 107
    const/16 v17, 0x38

    .line 108
    .line 109
    move-object/from16 v16, v0

    .line 110
    .line 111
    invoke-static/range {v8 .. v17}, Lo/uv1;->W(Lo/r23;Landroid/app/Activity;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Lo/xs1;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    iput-object v1, v3, Lo/jg3;->F:Lo/xs1;

    .line 117
    .line 118
    iput v7, v3, Lo/jg3;->I:I

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const-string v9, "source"

    .line 127
    .line 128
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_6

    .line 133
    .line 134
    :cond_5
    const-string v2, ""

    .line 135
    .line 136
    :cond_6
    invoke-static {v2}, Lo/dz3;->k(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v11, 0x0

    .line 141
    if-nez v9, :cond_c

    .line 142
    .line 143
    const-string v9, "recently"

    .line 144
    .line 145
    invoke-static {v2, v9, v5}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {v2}, Lo/dz3;->h(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    iget-object v0, v8, Lo/r23;->F:Lo/c62;

    .line 159
    .line 160
    invoke-interface {v0, v10, v5, v3}, Lo/c62;->r(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v4, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    :goto_2
    move-object v0, v6

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    invoke-static {v2}, Lo/dz3;->f(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_b

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    const-string v2, "playlist_name"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    :cond_a
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 188
    .line 189
    invoke-static {v7, v11, v10}, Lo/f13;->K0(ILjava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    sget-object v0, Lo/s02;->F:Lo/s02;

    .line 194
    .line 195
    iget-object v2, v8, Lo/r23;->G:Lo/d62;

    .line 196
    .line 197
    invoke-interface {v2, v10, v0, v3}, Lo/d62;->A(Ljava/util/Collection;Lo/s02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v4, :cond_8

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_c
    :goto_3
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 205
    .line 206
    if-eqz v10, :cond_e

    .line 207
    .line 208
    sget-object v0, Lo/rz2;->d:Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    new-instance v2, Lo/ob5;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-direct {v2, v3, v10}, Lo/ob5;-><init>(ILjava/util/List;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_4
    if-ne v0, v4, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move-object v0, v1

    .line 224
    :goto_5
    const-string v1, "multiple_select_remove"

    .line 225
    .line 226
    invoke-interface {v0, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :goto_6
    move-object v4, v6

    .line 230
    :goto_7
    return-object v4

    .line 231
    :cond_e
    const-string v0, "medias"

    .line 232
    .line 233
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    sget v1, Lcom/larkvideo/player/R$id;->click_view:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->U:Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_1
    sget v1, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lo/lg3;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lo/lg3;-><init>(Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p1, v0, v3, v1, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_2
    sget v0, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "source"

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move-object v4, v0

    .line 71
    :cond_5
    :goto_0
    iput-object v4, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->V:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 74
    .line 75
    invoke-static {v4}, Lo/dz3;->l(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sget-object v4, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->Y:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_common_with_checkbox:I

    .line 84
    .line 85
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lcom/larkvideo/player/R$id;->check_text:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    sget p3, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/CheckBox;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->U:Landroid/widget/CheckBox;

    .line 106
    .line 107
    sget p3, Lcom/larkvideo/player/R$id;->click_view:I

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_12

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/larkvideo/player/R$plurals;->delete_song_checkbox:I

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget p2, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 146
    .line 147
    sget v0, Lcom/larkvideo/player/R$string;->ok:I

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget v0, Lcom/larkvideo/player/R$plurals;->remove_song_in_playlist:I

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string v0, "getQuantityString(...)"

    .line 171
    .line 172
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    sget v1, Lcom/larkvideo/player/R$string;->remove_song:I

    .line 184
    .line 185
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    sget p3, Lcom/larkvideo/player/R$id;->tv_message:I

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->U:Landroid/widget/CheckBox;

    .line 204
    .line 205
    if-nez p2, :cond_6

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_7
    sget v0, Lcom/larkvideo/player/R$layout;->dialog_common_tips:I

    .line 215
    .line 216
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget p2, Lcom/larkvideo/player/R$string;->delete_song_title:I

    .line 221
    .line 222
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->V:Ljava/lang/String;

    .line 223
    .line 224
    const-string v5, "albums"

    .line 225
    .line 226
    invoke-static {v5, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const-string v7, "playlist_count"

    .line 231
    .line 232
    if-nez v6, :cond_e

    .line 233
    .line 234
    const-string v6, "_more"

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    invoke-static {v5}, Lo/dz3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v0, v5}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v1, :cond_9

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_8
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p3

    .line 260
    :cond_9
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->V:Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, "artists"

    .line 263
    .line 264
    invoke-static {v5, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_c

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-static {v5}, Lo/dz3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    invoke-static {v0, p3}, Lo/vh5;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-ne p3, v1, :cond_b

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p3

    .line 293
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    sget v0, Lcom/larkvideo/player/R$plurals;->delete_song_from_device:I

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_c
    :goto_1
    sget p2, Lcom/larkvideo/player/R$string;->delete_artist:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    sget v0, Lcom/larkvideo/player/R$plurals;->delete_song_in_artist:I

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_2

    .line 332
    :cond_d
    const/4 v3, 0x0

    .line 333
    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    sget v7, Lcom/larkvideo/player/R$plurals;->songs_count:I

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    new-array v1, v1, [Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v1, v2

    .line 360
    .line 361
    invoke-virtual {v6, v7, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    aput-object v1, v5, v2

    .line 366
    .line 367
    invoke-virtual {p3, v0, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    goto :goto_5

    .line 372
    :cond_e
    :goto_3
    sget p2, Lcom/larkvideo/player/R$string;->delete_album:I

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    sget v0, Lcom/larkvideo/player/R$plurals;->delete_song_in_album:I

    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    goto :goto_4

    .line 395
    :cond_f
    const/4 v3, 0x0

    .line 396
    :goto_4
    new-array v5, v1, [Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    sget v7, Lcom/larkvideo/player/R$plurals;->songs_count:I

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    aput-object v4, v1, v2

    .line 423
    .line 424
    invoke-virtual {v6, v7, v8, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    aput-object v1, v5, v2

    .line 429
    .line 430
    invoke-virtual {p3, v0, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    :goto_5
    invoke-static {p3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/TextView;

    .line 444
    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    :goto_6
    sget p2, Lcom/larkvideo/player/R$id;->tv_message:I

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    check-cast p2, Landroid/widget/TextView;

    .line 466
    .line 467
    if-nez p2, :cond_11

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_11
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    :cond_12
    :goto_7
    sget p2, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 474
    .line 475
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 480
    .line 481
    if-eqz p2, :cond_13

    .line 482
    .line 483
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    :cond_13
    sget p2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 487
    .line 488
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 493
    .line 494
    if-eqz p2, :cond_14

    .line 495
    .line 496
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    :cond_14
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->V:Ljava/lang/String;

    .line 500
    .line 501
    new-instance p3, Lo/vl4;

    .line 502
    .line 503
    invoke-direct {p3}, Lo/vl4;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v0, "Exposure"

    .line 507
    .line 508
    iput-object v0, p3, Lo/vl4;->c:Ljava/lang/String;

    .line 509
    .line 510
    const-string v0, "delete_double_check_popup"

    .line 511
    .line 512
    invoke-virtual {p3, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 513
    .line 514
    .line 515
    const-string v0, "position_source"

    .line 516
    .line 517
    invoke-virtual {p3, p2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 518
    .line 519
    .line 520
    const-string p2, "operation_source"

    .line 521
    .line 522
    const-string v0, "multiple_operation"

    .line 523
    .line 524
    invoke-virtual {p3, v0, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 525
    .line 526
    .line 527
    const-string p2, "type"

    .line 528
    .line 529
    const-string v0, "music"

    .line 530
    .line 531
    invoke-virtual {p3, v0, p2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 532
    .line 533
    .line 534
    sget-object p2, Lo/bn0;->E:Lo/bn0;

    .line 535
    .line 536
    invoke-virtual {p2, p3}, Lo/bn0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3}, Lo/vl4;->g()V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lo/sv1;->I()Z

    .line 543
    .line 544
    .line 545
    return-object p1

    .line 546
    :cond_15
    const-string p1, "inflater"

    .line 547
    .line 548
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p3
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeleteSongDialog;->Y:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
