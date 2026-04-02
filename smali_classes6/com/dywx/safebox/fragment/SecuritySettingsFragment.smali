.class public final Lcom/dywx/safebox/fragment/SecuritySettingsFragment;
.super Lcom/dywx/safebox/fragment/BasePrivacyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/safebox/fragment/SecuritySettingsFragment;",
        "Lcom/dywx/safebox/fragment/BasePrivacyFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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
        "SMAP\nSecuritySettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuritySettingsFragment.kt\ncom/dywx/safebox/fragment/SecuritySettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,208:1\n56#2,3:209\n256#3,2:212\n256#3,2:214\n256#3,2:216\n*S KotlinDebug\n*F\n+ 1 SecuritySettingsFragment.kt\ncom/dywx/safebox/fragment/SecuritySettingsFragment\n*L\n47#1:209,3\n77#1:212,2\n121#1:214,2\n147#1:216,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final I:[[I

.field public final J:Lo/l96;

.field public K:Lo/uq1;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/safebox/fragment/BasePrivacyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [[I

    .line 6
    .line 7
    const v1, 0x101009e

    .line 8
    .line 9
    .line 10
    const v2, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const v2, -0x10100a0

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-array v1, v3, [I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->I:[[I

    .line 36
    .line 37
    new-instance v0, Lo/la4;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lo/la4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lo/az4;

    .line 43
    .line 44
    invoke-static {v1}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lo/ma4;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, Lo/ma4;-><init>(ILo/vs1;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v1, v3, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->J:Lo/l96;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/privacyFolder/securitySettings"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "toolbar"

    .line 6
    .line 7
    iget-object v0, v0, Lo/uq1;->W:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "binding"

    .line 14
    .line 15
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, -0x1

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->v0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p3}, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->v0(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->v0(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->v0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    :pswitch_2
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p3, Lo/uq1;->c0:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/feature/safebox/R$layout;->fragment_security_settings:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/uq1;

    .line 16
    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

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
    throw p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    if-eqz p1, :cond_c

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "SecuritySettingsFragment onViewCreated"

    .line 8
    .line 9
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 13
    .line 14
    const-string p2, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    const-string v1, "llUseFingerprint"

    .line 19
    .line 20
    iget-object p1, p1, Lo/uq1;->T:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lo/ab4;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 42
    .line 43
    if-eqz p1, :cond_a

    .line 44
    .line 45
    const-string v1, "switchFingerprint"

    .line 46
    .line 47
    iget-object p1, p1, Lo/uq1;->U:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 48
    .line 49
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->u0(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    const-string v1, "switchPassword"

    .line 60
    .line 61
    iget-object p1, p1, Lo/uq1;->V:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->u0(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    new-instance v1, Lo/xy4;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lo/xy4;-><init>(Lcom/dywx/safebox/fragment/SecuritySettingsFragment;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lo/uq1;->U:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    const-string v1, "useFingerprintClick"

    .line 88
    .line 89
    iget-object p1, p1, Lo/uq1;->a0:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lo/yy4;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v1, p0, v4}, Lo/yy4;-><init>(Lcom/dywx/safebox/fragment/SecuritySettingsFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    const-string v1, "usePasswordClick"

    .line 108
    .line 109
    iget-object p1, p1, Lo/uq1;->b0:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lo/yy4;

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    invoke-direct {v1, p0, v5}, Lo/yy4;-><init>(Lcom/dywx/safebox/fragment/SecuritySettingsFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p1, Lo/uq1;->S:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 128
    .line 129
    const-string v1, "llSecurityEmail"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lo/yy4;

    .line 135
    .line 136
    const/4 v6, 0x4

    .line 137
    invoke-direct {v5, p0, v6}, Lo/yy4;-><init>(Lcom/dywx/safebox/fragment/SecuritySettingsFragment;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v5}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    const-string v5, "llChangePassword"

    .line 148
    .line 149
    iget-object p1, p1, Lo/uq1;->R:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 150
    .line 151
    invoke-static {p1, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lo/yy4;

    .line 155
    .line 156
    const/4 v6, 0x5

    .line 157
    invoke-direct {v5, p0, v6}, Lo/yy4;-><init>(Lcom/dywx/safebox/fragment/SecuritySettingsFragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v5}, Lo/sv1;->a0(Landroid/view/View;Lo/xs1;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {p1}, Lo/ca;->b(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object v5, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 170
    .line 171
    if-eqz v5, :cond_3

    .line 172
    .line 173
    iget-object p2, v5, Lo/uq1;->S:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 174
    .line 175
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_1

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->J:Lo/l96;

    .line 185
    .line 186
    invoke-virtual {p1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Lo/az4;

    .line 191
    .line 192
    iget-object p2, p2, Lo/az4;->F:Lo/qh3;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lo/yy4;

    .line 199
    .line 200
    invoke-direct {v1, p0, v2}, Lo/yy4;-><init>(Lcom/dywx/safebox/fragment/SecuritySettingsFragment;I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lo/ka4;

    .line 204
    .line 205
    invoke-direct {v2, v4, v1}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lo/az4;

    .line 216
    .line 217
    iget-object p1, p1, Lo/az4;->G:Lo/qh3;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v0, Lo/yy4;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-direct {v0, p0, v1}, Lo/yy4;-><init>(Lcom/dywx/safebox/fragment/SecuritySettingsFragment;I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lo/ka4;

    .line 230
    .line 231
    invoke-direct {v1, v4, v0}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->m0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_2

    .line 242
    .line 243
    sget p1, Lcom/larkvideo/player/R$string;->security_setting:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p2, "getString(...)"

    .line 250
    .line 251
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->n0()Landroidx/appcompat/widget/Toolbar;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_3
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_4
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_5
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_6
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_7
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_8
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_a
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_b
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_c
    const-string p1, "view"

    .line 299
    .line 300
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final r0()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/dywx/safebox/fragment/BasePrivacyFragment;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->J:Lo/l96;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/az4;

    .line 11
    .line 12
    invoke-static {v0}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lo/i01;->b:Lo/rt0;

    .line 17
    .line 18
    new-instance v3, Lo/qa4;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4}, Lo/qa4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lo/zy4;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v0, v5}, Lo/zy4;-><init>(Lo/az4;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v2, v0, v3, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u0(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mobiuspace/base/R$color;->night_positive_main:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/mobiuspace/base/R$color;->night_content_weak:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/mobiuspace/base/R$color;->night_positive_bg:I

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    filled-new-array {v0, v1, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->I:[[I

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final v0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->J:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/az4;

    .line 8
    .line 9
    invoke-static {p1}, Lo/ab4;->f(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lo/ab4;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const-string v5, "binding"

    .line 29
    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    iget-object v3, v3, Lo/uq1;->T:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 38
    .line 39
    if-eqz v3, :cond_c

    .line 40
    .line 41
    iget-object v3, v3, Lo/uq1;->Q:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 47
    .line 48
    if-eqz v3, :cond_b

    .line 49
    .line 50
    iget-object v3, v3, Lo/uq1;->Z:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 56
    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    iget-object v3, v3, Lo/uq1;->U:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 65
    .line 66
    if-eqz v3, :cond_9

    .line 67
    .line 68
    const-string v6, "useFingerprintClick"

    .line 69
    .line 70
    iget-object v3, v3, Lo/uq1;->a0:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 71
    .line 72
    invoke-static {v3, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v2

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v0, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, v0, Lo/uq1;->V:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, v0, Lo/uq1;->R:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v0, Lo/uq1;->S:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lo/uq1;->O:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lo/uq1;->X:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v0, Lo/uq1;->P:Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecuritySettingsFragment;->K:Lo/uq1;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, Lo/uq1;->Y:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v4

    .line 152
    :cond_3
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_4
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v4

    .line 160
    :cond_5
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_6
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v4

    .line 168
    :cond_7
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_8
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_9
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_a
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v4

    .line 184
    :cond_b
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_c
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_d
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4
.end method
