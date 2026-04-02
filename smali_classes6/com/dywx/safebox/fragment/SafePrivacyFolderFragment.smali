.class public final Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;
.super Lcom/dywx/safebox/fragment/BasePrivacyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;",
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
        "SMAP\nSafePrivacyFolderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafePrivacyFolderFragment.kt\ncom/dywx/safebox/fragment/SafePrivacyFolderFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public I:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

.field public J:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

.field public K:Lo/tw;

.field public L:Z

.field public M:Lo/vs1;

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dywx/safebox/fragment/BasePrivacyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "first_enter_privacy_folder"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->N:Z

    .line 16
    .line 17
    return-void
.end method

.method public static final u0(Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lo/pb4;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/fragment/app/a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->N:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->I:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->I:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->K:Lo/tw;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lo/tw;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->J:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 39
    .line 40
    const-class v3, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget v0, Lcom/larkvideo/player/feature/safebox/R$id;->fragment_container:I

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v0, v1, v5, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    if-nez v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "key_source"

    .line 77
    .line 78
    const-string v6, "privacy_folder"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->fragment_container:I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v1, v0, v3, v4}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->J:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->e(Z)I

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->M:Lo/vs1;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-interface {p0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string p0, "showFolderFragment"

    .line 111
    .line 112
    invoke-static {p0}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->I:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->U()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->J:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->U()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->L:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "setting"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-string v0, "larkplayer://setting/main"

    .line 48
    .line 49
    invoke-static {v0}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lo/cm4;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lo/cw4;->a:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-boolean v1, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->L:Z

    .line 68
    .line 69
    :cond_3
    return v1
.end method

.method public final f0(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->J:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->f0(ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/privacy/safe_privacy_folder/"

    return-object v0
.end method

.method public final o0()V
    .locals 6

    .line 1
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "first_out_lock_in"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v3, "key_first_out_lock_in"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const-string v4, "key_back_to_settings"

    .line 37
    .line 38
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_1
    iput-boolean v3, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->L:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v4, "key_action"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v3}, Lo/ab4;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    xor-int/2addr v4, v2

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    new-instance v4, Lo/r94;

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct {v4, v5, p0, v3}, Lo/r94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->M:Lo/vs1;

    .line 82
    .line 83
    :cond_4
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {}, Lo/ab4;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {}, Lo/ab4;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, v0, v2}, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->x0(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/feature/safebox/R$layout;->fragment_safe_privacy_folder:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "inflater"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->K:Lo/tw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/tw;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->K:Lo/tw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/tw;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->K:Lo/tw;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lo/tw;->a:Lo/qw;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, v0, Lo/qw;->a:Lo/z32;

    .line 13
    .line 14
    instance-of v1, v0, Lo/ei1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    if-lt v1, v3, :cond_2

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type com.dywx.safebox.biometric.FingerprintApi23"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lo/ei1;

    .line 32
    .line 33
    iget-object v3, v1, Lo/ei1;->a:Lo/qv;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v5, v3, Lo/qv;->f:Lo/wv;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v5, v4

    .line 42
    :goto_0
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, Lo/qv;->f:Lo/wv;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lo/wv;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ne v3, v2, :cond_2

    .line 55
    .line 56
    iget-object v3, v1, Lo/ei1;->a:Lo/qv;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lo/qv;->f:Lo/wv;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lo/wv;->a()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lo/ei1;->b:Lo/fi1;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    check-cast v1, Lo/rw;

    .line 72
    .line 73
    const-string v3, "BiometricVerifyFragment onCancel"

    .line 74
    .line 75
    invoke-static {v3}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lo/rw;->a:Lo/tw;

    .line 79
    .line 80
    iput-object v4, v1, Lo/tw;->a:Lo/qw;

    .line 81
    .line 82
    :cond_2
    instance-of v1, v0, Lo/pv;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v3, 0x1c

    .line 89
    .line 90
    if-lt v1, v3, :cond_4

    .line 91
    .line 92
    const-string v1, "null cannot be cast to non-null type com.dywx.safebox.biometric.BiometricApi28"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lo/pv;

    .line 98
    .line 99
    iget-object v1, v0, Lo/pv;->d:Lo/qv;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v1, Lo/qv;->f:Lo/wv;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Lo/wv;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lo/pv;->d:Lo/qv;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v1, Lo/qv;->f:Lo/wv;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Lo/wv;->a()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v0, v0, Lo/pv;->d:Lo/qv;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v0, Lo/qv;->g:Lo/vs1;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "SafePrivacyFolderFragment - onViewCreated"

    .line 7
    .line 8
    invoke-static {p2}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "first_out_lock_in"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string p1, "SafePrivacyFolderFragment - onViewCreated, isFirstOutLockIn return"

    .line 25
    .line 26
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lo/ab4;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->x0(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "view"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/safebox/fragment/BasePrivacyFragment;->r0()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lo/pb4;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lo/ab4;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput-boolean v1, Lo/pb4;->b:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->x0(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final v0(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/fragment/app/a;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroidx/fragment/app/a;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/larkvideo/player/feature/safebox/R$id;->fragment_container:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v0, p1, v3, v1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final w0(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "key_privacy_pw_type_mode"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "key_privacy_pw_first_enter"

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->N:Z

    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string p2, "key_source"

    .line 25
    .line 26
    const-string v1, "privacy_folder"

    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->y0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final x0(Landroid/view/View;Z)V
    .locals 13

    .line 1
    const-string v0, "key_source"

    .line 2
    .line 3
    const-string v1, "privacy_folder"

    .line 4
    .line 5
    const-class v2, Lo/tp2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->N:Z

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x4

    .line 19
    :goto_0
    iget-object v7, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->I:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v7, v5}, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->w0(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    instance-of v8, v7, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    check-cast v7, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 44
    .line 45
    invoke-virtual {p0, v7, v5}, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->w0(Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    :cond_3
    iget-boolean v8, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->N:Z

    .line 57
    .line 58
    sget v9, Lcom/larkvideo/player/R$string;->privacy_folder:I

    .line 59
    .line 60
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v10, "getString(...)"

    .line 65
    .line 66
    invoke-static {v9, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 70
    .line 71
    invoke-direct {v10}, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v12, "key_privacy_pw_type_mode"

    .line 80
    .line 81
    invoke-virtual {v11, v12, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v5, "key_privacy_pw_first_enter"

    .line 85
    .line 86
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v5, "key_title"

    .line 93
    .line 94
    invoke-virtual {v11, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v10

    .line 101
    :goto_1
    iput-object v7, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->I:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 102
    .line 103
    new-instance v5, Lo/zs4;

    .line 104
    .line 105
    invoke-direct {v5, p0, v3}, Lo/zs4;-><init>(Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;I)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v7, Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;->J:Lo/vs1;

    .line 109
    .line 110
    invoke-virtual {p0, v7, v4}, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->v0(Landroidx/fragment/app/Fragment;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v7, "use_fingerprint"

    .line 118
    .line 119
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    invoke-static {}, Lo/ab4;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v5, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->K:Lo/tw;

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    new-instance v5, Lo/tw;

    .line 136
    .line 137
    invoke-direct {v5}, Lo/tw;-><init>()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iput-object v5, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->K:Lo/tw;

    .line 141
    .line 142
    new-instance v7, Lo/zs4;

    .line 143
    .line 144
    invoke-direct {v7, p0, v4}, Lo/zs4;-><init>(Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;I)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v5, Lo/tw;->b:Lo/vs1;

    .line 148
    .line 149
    new-instance v4, Lo/zv;

    .line 150
    .line 151
    invoke-direct {v4, v6, p0, p1}, Lo/zv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->I:Lcom/dywx/safebox/fragment/PrivacyPasswordFragment;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v6, Landroidx/fragment/app/a;

    .line 170
    .line 171
    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, p1}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Landroidx/fragment/app/a;->e(Z)I

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->J:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/q;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of v2, p1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    check-cast p1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance p1, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 204
    .line 205
    invoke-direct {p1}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v2, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_3
    iput-object p1, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->J:Lcom/dywx/safebox/fragment/PrivacyFolderFragment;

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    xor-int/lit8 v0, p2, 0x1

    .line 224
    .line 225
    invoke-virtual {p0, p1, v0}, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->v0(Landroidx/fragment/app/Fragment;Z)V

    .line 226
    .line 227
    .line 228
    if-nez p2, :cond_9

    .line 229
    .line 230
    iget-object p1, p0, Lcom/dywx/safebox/fragment/SafePrivacyFolderFragment;->M:Lo/vs1;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, "first_out_lock_in"

    .line 246
    .line 247
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lo/ab4;->b()Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, "first_enter_privacy_folder"

    .line 263
    .line 264
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    .line 270
    .line 271
    return-void
.end method
