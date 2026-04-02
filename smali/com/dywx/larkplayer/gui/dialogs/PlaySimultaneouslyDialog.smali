.class public final Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;
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
        "Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;",
        "Lcom/dywx/v4/gui/base/BaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "o/lq2",
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
        "SMAP\nPlaySimultaneouslyDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaySimultaneouslyDialog.kt\ncom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,195:1\n256#2,2:196\n*S KotlinDebug\n*F\n+ 1 PlaySimultaneouslyDialog.kt\ncom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog\n*L\n126#1:196,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lo/lq2;

.field public static Z:Z

.field public static a0:Z


# instance fields
.field public U:Landroid/widget/CheckBox;

.field public final V:Lo/bm5;

.field public final W:Lo/bm5;

.field public final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/lq2;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/lq2;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Y:Lo/lq2;

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/uz3;->C:Lo/uz3;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->V:Lo/bm5;

    .line 11
    .line 12
    new-instance v0, Lo/n85;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->W:Lo/bm5;

    .line 23
    .line 24
    sget-boolean v0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->a0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "playback_interrupted"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "app_start"

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->X:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    sget v0, Lcom/larkvideo/player/R$id;->click_view:I

    .line 14
    .line 15
    const/4 v1, 0x1

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
    if-ne v2, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->U:Landroid/widget/CheckBox;

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
    xor-int/2addr v0, v1

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    sget v0, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->W:Lo/bm5;

    .line 50
    .line 51
    invoke-virtual {p1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "playback_simultaneously"

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/dywx/larkplayer/eventbus/MobilePlayEvent;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p1, Lcom/dywx/larkplayer/eventbus/MobilePlayEvent;->C:Z

    .line 76
    .line 77
    invoke-static {p1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lo/vl4;

    .line 84
    .line 85
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Click"

    .line 89
    .line 90
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "simultaneously_play_popup_yes"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 95
    .line 96
    .line 97
    const-string v0, "trigger_tag"

    .line 98
    .line 99
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->X:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    sget v0, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->i0()V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_3
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sput-boolean p3, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Z:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget p3, Lcom/larkvideo/player/R$layout;->dialog_common_with_checkbox:I

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p2, Lcom/larkvideo/player/R$id;->check_text:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    .line 48
    sget p3, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/CheckBox;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->U:Landroid/widget/CheckBox;

    .line 57
    .line 58
    sget p3, Lcom/larkvideo/player/R$id;->click_view:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget p3, Lcom/larkvideo/player/R$string;->playback_simultaneously_checkbox:I

    .line 68
    .line 69
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 83
    .line 84
    sget p3, Lcom/larkvideo/player/R$string;->allow:I

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget p2, Lcom/larkvideo/player/R$id;->btn_sure:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget p2, Lcom/larkvideo/player/R$id;->btn_cancel:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 111
    .line 112
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/TextView;

    .line 122
    .line 123
    sget p3, Lcom/larkvideo/player/R$string;->playback_simultaneously_title:I

    .line 124
    .line 125
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/larkvideo/player/R$id;->tv_message:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    sget p3, Lcom/larkvideo/player/R$string;->playback_simultaneously_msg:I

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Lo/vl4;

    .line 156
    .line 157
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p3, "Exposure"

    .line 161
    .line 162
    iput-object p3, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 163
    .line 164
    const-string p3, "simultaneously_play_popup"

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 167
    .line 168
    .line 169
    const-string p3, "trigger_tag"

    .line 170
    .line 171
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->X:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p2, v0, p3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_3
    const-string p1, "inflater"

    .line 181
    .line 182
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->W:Lo/lq2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/dywx/larkplayer/module/other/scoreguide/ScoreGuideDialog;->X:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Z:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->U:Landroid/widget/CheckBox;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->W:Lo/bm5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    xor-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    const-string v2, "need_show_play_simu_dialog"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lo/vl4;

    .line 43
    .line 44
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "Click"

    .line 48
    .line 49
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "click_do_not_remind_anymore"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    const-string v0, "trigger_tag"

    .line 57
    .line 58
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    const-string p1, "dialog"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->w0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lo/my1;->d(Landroid/view/LayoutInflater;Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/dywx/larkplayer/gui/dialogs/PlaySimultaneouslyDialog;->Z:Z

    .line 6
    .line 7
    invoke-static {}, Lo/lq2;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
