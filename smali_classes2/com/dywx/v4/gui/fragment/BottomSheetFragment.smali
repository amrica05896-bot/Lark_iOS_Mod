.class public final Lcom/dywx/v4/gui/fragment/BottomSheetFragment;
.super Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/BottomSheetFragment;",
        "Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "<init>",
        "()V",
        "o/mn3",
        "o/rf",
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
        "SMAP\nBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetFragment.kt\ncom/dywx/v4/gui/fragment/BottomSheetFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,325:1\n256#2,2:326\n256#2,2:328\n256#2,2:330\n256#2,2:332\n256#2,2:334\n*S KotlinDebug\n*F\n+ 1 BottomSheetFragment.kt\ncom/dywx/v4/gui/fragment/BottomSheetFragment\n*L\n189#1:326,2\n191#1:328,2\n192#1:330,2\n202#1:332,2\n205#1:334,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/ImageView;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lo/x45;

.field public e0:Lo/x45;

.field public f0:Lo/x45;

.field public g0:Lo/x45;

.field public h0:Lo/x45;

.field public i0:Lo/x45;

.field public j0:Lo/x45;

.field public k0:Z

.field public l0:Lo/rf;

.field public m0:Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

.field public n0:I

.field public o0:Lo/k42;

.field public p0:Lo/u72;

.field public q0:Lo/vs1;

.field public final r0:Lo/bm5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/gz;->D:Lo/gz;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->r0:Lo/bm5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "HEADER_BEAN"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->m0:Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "HEADER_RES_ID"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->n0:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->m0:Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->o0:Lo/k42;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->p0:Lo/u72;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance p1, Lo/x45;

    .line 70
    .line 71
    sget v1, Lcom/larkvideo/player/R$string;->play_next:I

    .line 72
    .line 73
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_list_play_next:I

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    new-instance v4, Lo/hz;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {v4, p0, v0}, Lo/hz;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V

    .line 80
    .line 81
    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->d0:Lo/x45;

    .line 89
    .line 90
    new-instance p1, Lo/x45;

    .line 91
    .line 92
    sget v7, Lcom/larkvideo/player/R$string;->play_as_audio:I

    .line 93
    .line 94
    sget v8, Lcom/larkvideo/player/R$drawable;->ic_listen:I

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    new-instance v10, Lo/hz;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {v10, p0, v0}, Lo/hz;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V

    .line 101
    .line 102
    .line 103
    const/16 v11, 0xc

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    invoke-direct/range {v6 .. v11}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->e0:Lo/x45;

    .line 110
    .line 111
    new-instance p1, Lo/x45;

    .line 112
    .line 113
    sget v2, Lcom/larkvideo/player/R$string;->share:I

    .line 114
    .line 115
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_share:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    new-instance v5, Lo/hz;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v5, p0, v1}, Lo/hz;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V

    .line 122
    .line 123
    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    invoke-direct/range {v1 .. v6}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->f0:Lo/x45;

    .line 131
    .line 132
    new-instance p1, Lo/x45;

    .line 133
    .line 134
    sget v8, Lcom/larkvideo/player/R$string;->delete:I

    .line 135
    .line 136
    sget v9, Lcom/larkvideo/player/R$drawable;->ic_trash:I

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    new-instance v11, Lo/hz;

    .line 140
    .line 141
    const/4 v1, 0x3

    .line 142
    invoke-direct {v11, p0, v1}, Lo/hz;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V

    .line 143
    .line 144
    .line 145
    const/16 v12, 0xc

    .line 146
    .line 147
    move-object v7, p1

    .line 148
    invoke-direct/range {v7 .. v12}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->g0:Lo/x45;

    .line 152
    .line 153
    new-instance p1, Lo/x45;

    .line 154
    .line 155
    sget v2, Lcom/larkvideo/player/R$string;->lock_in_private_folder:I

    .line 156
    .line 157
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_folder_lock:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    new-instance v5, Lo/hz;

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    invoke-direct {v5, p0, v1}, Lo/hz;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V

    .line 164
    .line 165
    .line 166
    const/16 v6, 0xc

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    invoke-direct/range {v1 .. v6}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->h0:Lo/x45;

    .line 173
    .line 174
    new-instance p1, Lo/x45;

    .line 175
    .line 176
    sget v8, Lcom/larkvideo/player/R$string;->info:I

    .line 177
    .line 178
    sget v9, Lcom/larkvideo/player/R$drawable;->ic_edit:I

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    new-instance v11, Lo/hz;

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    invoke-direct {v11, p0, v1}, Lo/hz;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V

    .line 185
    .line 186
    .line 187
    const/16 v12, 0xc

    .line 188
    .line 189
    move-object v7, p1

    .line 190
    invoke-direct/range {v7 .. v12}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->i0:Lo/x45;

    .line 194
    .line 195
    new-instance p1, Lo/x45;

    .line 196
    .line 197
    sget v2, Lcom/larkvideo/player/R$string;->speed:I

    .line 198
    .line 199
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_speed:I

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    new-instance v5, Lo/hz;

    .line 203
    .line 204
    const/4 v1, 0x6

    .line 205
    invoke-direct {v5, p0, v1}, Lo/hz;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V

    .line 206
    .line 207
    .line 208
    const/16 v6, 0xc

    .line 209
    .line 210
    move-object v1, p1

    .line 211
    invoke-direct/range {v1 .. v6}, Lo/x45;-><init>(IIILo/vs1;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->j0:Lo/x45;

    .line 215
    .line 216
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->k0:Z

    .line 217
    .line 218
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    sget v0, Lcom/larkvideo/player/R$layout;->bottom_dialog_layout:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->n0:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/constraintlayout/widget/d;

    .line 34
    .line 35
    invoke-direct {p2}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const-string v2, "mRootView"

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/larkvideo/player/R$id;->rv_bottom_sheet:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-virtual {p2, v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sget v3, Lcom/larkvideo/player/R$id;->btn_drag:I

    .line 70
    .line 71
    invoke-virtual {p2, v0, v4, v3, v5}, Landroidx/constraintlayout/widget/d;->h(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 79
    .line 80
    .line 81
    sget p2, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "findViewById(...)"

    .line 88
    .line 89
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->W:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p2, Lcom/larkvideo/player/R$id;->tv_subtitle:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->X:Landroid/widget/TextView;

    .line 108
    .line 109
    sget p2, Lcom/larkvideo/player/R$id;->avatar_cover:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 121
    .line 122
    sget p2, Lcom/larkvideo/player/R$id;->iv_tag:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->Z:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget p2, Lcom/larkvideo/player/R$id;->iv_edit:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/widget/ImageView;

    .line 139
    .line 140
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->a0:Landroid/widget/ImageView;

    .line 141
    .line 142
    sget p2, Lcom/larkvideo/player/R$id;->iv_share:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/ImageView;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->b0:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    sget p2, Lcom/larkvideo/player/R$id;->rv_bottom_sheet:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 182
    .line 183
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    if-eqz p1, :cond_2

    .line 192
    .line 193
    new-instance p2, Lo/s82;

    .line 194
    .line 195
    const/16 v0, 0xd

    .line 196
    .line 197
    invoke-direct {p2, v0, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_1

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p3

    .line 212
    :cond_2
    const-string p1, "mRvBottomSheet"

    .line 213
    .line 214
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p3

    .line 218
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p3

    .line 222
    :cond_4
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p3

    .line 226
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p3

    .line 230
    :cond_6
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p3

    .line 234
    :cond_7
    const-string p1, "inflater"

    .line 235
    .line 236
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->k0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->q0:Lo/vs1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p1, "dialog"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.View"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->y0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->p0:Lo/u72;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->i0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lo/rf;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->p0:Lo/u72;

    .line 20
    .line 21
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lo/u72;->a()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Lo/rf;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->l0:Lo/rf;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const-string p2, "mRvBottomSheet"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->l0:Lo/rf;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    const-string p1, "view"

    .line 81
    .line 82
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final x0()Lo/x45;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->g0:Lo/x45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "delete"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final y0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->m0:Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->W:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    iget-object v4, v0, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;->C:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->X:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v4, "mTvSubtitle"

    .line 23
    .line 24
    if-eqz v1, :cond_12

    .line 25
    .line 26
    iget-object v5, v0, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;->D:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v5

    .line 32
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->X:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_11

    .line 38
    .line 39
    iget-object v3, v0, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;->D:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    xor-int/2addr v3, v4

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    :goto_1
    const/16 v6, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v3, 0x8

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->a0:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->b0:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v3, v0, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->p1()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_6

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v7, 0x8

    .line 92
    .line 93
    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->a0:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v7, Lo/dz;

    .line 101
    .line 102
    invoke-direct {v7, p0, v5}, Lo/dz;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->b0:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    new-instance v7, Lo/dz;

    .line 113
    .line 114
    invoke-direct {v7, p0, v4}, Lo/dz;-><init>(Lcom/dywx/v4/gui/fragment/BottomSheetFragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v1, v0, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;->I:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    iget-object v6, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->Z:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-nez v6, :cond_9

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_6
    iget-object v5, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->Z:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_a
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->Z:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_c
    :goto_7
    const-string v1, "mMediaCover"

    .line 153
    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ne v5, v4, :cond_e

    .line 161
    .line 162
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    invoke-static {v0, v3, v2}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_e
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 175
    .line 176
    if-eqz v3, :cond_10

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v0, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 183
    .line 184
    iget-object v6, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 185
    .line 186
    if-eqz v6, :cond_f

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    const/4 v8, 0x0

    .line 190
    new-instance v9, Lo/vh2;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->r0:Lo/bm5;

    .line 193
    .line 194
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map;

    .line 199
    .line 200
    invoke-direct {v9, v6, v0}, Lo/vh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v4 .. v9}, Lo/kk;->b(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/ImageView;ILjava/lang/Integer;Lo/vh2;)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_f
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_10
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_11
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_12
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_13
    const-string v0, "mTvTitle"

    .line 224
    .line 225
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_14
    :goto_8
    return-void
.end method
