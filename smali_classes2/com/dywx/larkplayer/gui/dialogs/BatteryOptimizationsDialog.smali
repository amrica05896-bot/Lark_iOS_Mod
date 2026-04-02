.class public final Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;
.super Lcom/dywx/v4/gui/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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
.field public static V:Z

.field public static W:Z

.field public static X:J


# instance fields
.field public U:Lo/xx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->V:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->X:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_10

    .line 5
    .line 6
    sget p2, Lo/xx0;->X:I

    .line 7
    .line 8
    sget-object p2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 9
    .line 10
    sget p2, Lcom/larkvideo/player/R$layout;->dialog_common_image_text:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0, p3}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/xx0;

    .line 18
    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->U:Lo/xx0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p2, "is_from_feedback"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->U:Lo/xx0;

    .line 41
    .line 42
    if-eqz p2, :cond_f

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget v2, Lcom/larkvideo/player/R$string;->solution_music_stops:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v2, Lcom/larkvideo/player/R$string;->title_battery_optimization:I

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v1, p3

    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_3
    check-cast p2, Lo/yx0;

    .line 68
    .line 69
    iput-object v1, p2, Lo/xx0;->T:Ljava/lang/String;

    .line 70
    .line 71
    monitor-enter p2

    .line 72
    :try_start_0
    iget-wide v1, p2, Lo/yx0;->Y:J

    .line 73
    .line 74
    const-wide/16 v3, 0x1

    .line 75
    .line 76
    or-long/2addr v1, v3

    .line 77
    iput-wide v1, p2, Lo/yx0;->Y:J

    .line 78
    .line 79
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/16 v1, 0x2d

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lo/ib0;->b0(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/databinding/a;->R0()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->U:Lo/xx0;

    .line 89
    .line 90
    if-eqz p2, :cond_e

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget p1, Lcom/larkvideo/player/R$string;->dialog_subtitle_battery_optimization_from_feedback:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget p1, Lcom/larkvideo/player/R$string;->dialog_subtitle_battery_optimization:I

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object p1, p3

    .line 111
    :goto_4
    if-nez p1, :cond_6

    .line 112
    .line 113
    const-string p1, ""

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p2, p1}, Lo/xx0;->X0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->U:Lo/xx0;

    .line 119
    .line 120
    if-eqz p1, :cond_d

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    sget v1, Lcom/larkvideo/player/R$string;->allow:I

    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object p2, p3

    .line 136
    :goto_5
    if-nez p2, :cond_8

    .line 137
    .line 138
    const-string p2, ""

    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1, p2}, Lo/xx0;->W0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v1, "getViewLifecycleOwner(...)"

    .line 154
    .line 155
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 163
    .line 164
    new-instance v2, Lo/wu;

    .line 165
    .line 166
    invoke-direct {v2, p1, p0, p3}, Lo/wu;-><init>(Landroid/content/Context;Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;Lkotlin/coroutines/Continuation;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    invoke-static {p2, v1, v0, v2, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_b

    .line 194
    .line 195
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 196
    .line 197
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->U:Lo/xx0;

    .line 204
    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 208
    .line 209
    const-string p2, "getRoot(...)"

    .line 210
    .line 211
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_c
    const-string p1, "binding"

    .line 216
    .line 217
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p3

    .line 221
    :cond_d
    const-string p1, "binding"

    .line 222
    .line 223
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p3

    .line 227
    :cond_e
    const-string p1, "binding"

    .line 228
    .line 229
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p3

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw p1

    .line 236
    :cond_f
    const-string p1, "binding"

    .line 237
    .line 238
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p3

    .line 242
    :cond_10
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->U:Lo/xx0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p2, Lo/x34;

    .line 29
    .line 30
    const/16 v0, 0x9

    .line 31
    .line 32
    invoke-direct {p2, v0, p0}, Lo/x34;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lo/yx0;

    .line 36
    .line 37
    iput-object p2, p1, Lo/xx0;->W:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    iget-wide v0, p1, Lo/yx0;->Y:J

    .line 41
    .line 42
    const-wide/16 v2, 0x10

    .line 43
    .line 44
    or-long/2addr v0, v2

    .line 45
    iput-wide v0, p1, Lo/yx0;->Y:J

    .line 46
    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/16 p2, 0x24

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo/ib0;->b0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/databinding/a;->R0()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2

    .line 60
    :cond_0
    const-string p1, "binding"

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_1
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
