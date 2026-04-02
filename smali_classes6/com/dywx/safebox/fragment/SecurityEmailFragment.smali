.class public final Lcom/dywx/safebox/fragment/SecurityEmailFragment;
.super Lcom/dywx/safebox/fragment/BasePrivacyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/safebox/fragment/SecurityEmailFragment;",
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
        "SMAP\nSecurityEmailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurityEmailFragment.kt\ncom/dywx/safebox/fragment/SecurityEmailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n56#2,3:205\n1#3:208\n*S KotlinDebug\n*F\n+ 1 SecurityEmailFragment.kt\ncom/dywx/safebox/fragment/SecurityEmailFragment\n*L\n45#1:205,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public final I:Lo/l96;

.field public J:Lo/sq1;

.field public K:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/safebox/fragment/BasePrivacyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/la4;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lo/la4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lo/wy4;

    .line 11
    .line 12
    invoke-static {v2}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lo/ma4;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Lo/ma4;-><init>(ILo/vs1;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v2, v3, v0}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->I:Lo/l96;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->K:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/privacy/security_email/"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "toolbar"

    .line 6
    .line 7
    iget-object v0, v0, Lo/sq1;->P:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

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
    .locals 9

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 p3, 0x401

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    const-string v2, "watch"

    .line 20
    .line 21
    const-string v3, "privacy"

    .line 22
    .line 23
    const-string v4, "Login in failed"

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    const-string v5, "SecurityEmailFragment"

    .line 28
    .line 29
    const-string v6, "Privacy"

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    const-string p2, "Login in failed"

    .line 41
    .line 42
    invoke-static {p1, p2, p1, p1}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    const-string v0, "watch"

    .line 48
    .line 49
    const-string v1, "privacy"

    .line 50
    .line 51
    const-string v2, "Login in succeed"

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-string v3, "SecurityEmailFragment"

    .line 56
    .line 57
    const-string v4, "Privacy"

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    const-string p2, "Login in succeed"

    .line 69
    .line 70
    invoke-static {p1, p2, p1, p1}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-ne p2, v1, :cond_7

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    const-string p1, "authAccount"

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->u0()Lo/wy4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lo/wy4;->F:Lo/qh3;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "security_email"

    .line 104
    .line 105
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    iget p1, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->K:I

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    if-ne p1, p2, :cond_5

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p3, Lo/uy4;

    .line 123
    .line 124
    invoke-direct {p3, p0, p2}, Lo/uy4;-><init>(Lcom/dywx/safebox/fragment/SecurityEmailFragment;I)V

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    const-string p1, ""

    .line 130
    .line 131
    :cond_6
    new-instance p2, Lo/vl4;

    .line 132
    .line 133
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v0, "PrivacyFolder"

    .line 137
    .line 138
    iput-object v0, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "security_email_set_success"

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 143
    .line 144
    .line 145
    const-string v0, "operation_source"

    .line 146
    .line 147
    invoke-virtual {p2, p1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 148
    .line 149
    .line 150
    const-string p1, "Privacy"

    .line 151
    .line 152
    const-string v0, "arg6"

    .line 153
    .line 154
    invoke-virtual {p2, p1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p2}, Lo/uy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lo/sv1;->I()Z

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p3, Lo/sq1;->R:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/feature/safebox/R$layout;->fragment_security_email:I

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
    check-cast p1, Lo/sq1;

    .line 16
    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

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
    .locals 5
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
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "SecurityEmailFragment onViewCreated"

    .line 8
    .line 9
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->u0()Lo/wy4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v1, Lo/i01;->b:Lo/rt0;

    .line 21
    .line 22
    new-instance v2, Lo/qa4;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Lo/qa4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/or6;->P(Lo/li0;Lo/oi0;)Lo/oi0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lo/vy4;

    .line 36
    .line 37
    invoke-direct {v2, p1, v0}, Lo/vy4;-><init>(Lo/wy4;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-static {p2, v1, p1, v2, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    new-instance v0, Lo/rv;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1, p0}, Lo/rv;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lo/sq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->u0()Lo/wy4;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lo/wy4;->F:Lo/qh3;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lo/uy4;

    .line 71
    .line 72
    invoke-direct {v1, p0, v3}, Lo/uy4;-><init>(Lcom/dywx/safebox/fragment/SecurityEmailFragment;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lo/ka4;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string v0, "key_email_type_mode"

    .line 90
    .line 91
    invoke-virtual {p2, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_0
    iput v3, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->K:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->u0()Lo/wy4;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lo/wy4;->F:Lo/qh3;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->v0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget p2, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->K:I

    .line 113
    .line 114
    if-ne p2, v4, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lo/uy4;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lo/uy4;-><init>(Lcom/dywx/safebox/fragment/SecurityEmailFragment;I)V

    .line 124
    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    const-string p2, ""

    .line 129
    .line 130
    :cond_2
    new-instance p1, Lo/vl4;

    .line 131
    .line 132
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "PrivacyFolder"

    .line 136
    .line 137
    iput-object v1, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "security_email_set"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 142
    .line 143
    .line 144
    const-string v1, "operation_source"

    .line 145
    .line 146
    invoke-virtual {p1, p2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 147
    .line 148
    .line 149
    const-string p2, "Privacy"

    .line 150
    .line 151
    const-string v1, "arg6"

    .line 152
    .line 153
    invoke-virtual {p1, p2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lo/uy4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lo/sv1;->I()Z

    .line 163
    .line 164
    .line 165
    :goto_0
    return-void

    .line 166
    :cond_3
    const-string p1, "binding"

    .line 167
    .line 168
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    const-string p1, "view"

    .line 173
    .line 174
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final u0()Lo/wy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->I:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wy4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->K:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    if-eq v0, v1, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lo/sq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$string;->select_email:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lo/sq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    sget v0, Lcom/larkvideo/player/R$string;->select_email:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p1, Lo/sq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    sget v0, Lcom/larkvideo/player/R$string;->change:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-object p1, p1, Lo/sq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    sget v0, Lcom/larkvideo/player/R$string;->verify:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object p1, p1, Lo/sq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    sget v0, Lcom/larkvideo/player/R$string;->select_email:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_9
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SecurityEmailFragment;->J:Lo/sq1;

    .line 108
    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    iget-object p1, p1, Lo/sq1;->O:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    sget v0, Lcom/larkvideo/player/R$string;->verify:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :cond_a
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method
