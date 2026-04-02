.class public final Lcom/dywx/safebox/fragment/PrivacyFolderFragment;
.super Lcom/dywx/safebox/fragment/BasePrivacyFragment;
.source "SourceFile"

# interfaces
.implements Lo/z56;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dywx/safebox/fragment/PrivacyFolderFragment;",
        "Lcom/dywx/safebox/fragment/BasePrivacyFragment;",
        "Lo/z56;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "onResume",
        "Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;",
        "event",
        "onMessageEvent",
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
        "SMAP\nPrivacyFolderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyFolderFragment.kt\ncom/dywx/safebox/fragment/PrivacyFolderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,374:1\n56#2,3:375\n1#3:378\n350#4,7:379\n766#4:386\n857#4,2:387\n*S KotlinDebug\n*F\n+ 1 PrivacyFolderFragment.kt\ncom/dywx/safebox/fragment/PrivacyFolderFragment\n*L\n82#1:375,3\n201#1:379,7\n280#1:386\n280#1:387,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final I:Lo/l96;

.field public final J:Lo/xg3;

.field public K:Lo/jq1;

.field public L:Lcom/dywx/larkvideo/feature/privacy/LockLoadingDialog;

.field public M:Lo/mr;

.field public N:I


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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lo/la4;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lo/wa4;

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
    iput-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->I:Lo/l96;

    .line 27
    .line 28
    new-instance v0, Lo/xg3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo/xg3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->J:Lo/xg3;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->N:I

    .line 37
    .line 38
    return-void
.end method

.method public static final u0(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lo/mr;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/g;->l(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    invoke-static {p0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lo/yg3;->b(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lcom/larkvideo/player/R$string;->privacy_folder:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->J:Lo/xg3;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method

.method public final f0(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_8

    .line 9
    .line 10
    const-string v0, "KEY_MEDIA_URL"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 22
    .line 23
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 24
    .line 25
    const-string v2, "getCurrentList(...)"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lo/ud2;

    .line 46
    .line 47
    iget-object v3, v3, Lo/ud2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v4, v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v3, v1

    .line 57
    :goto_1
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    :goto_2
    invoke-static {v3, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v2, -0x1

    .line 76
    :goto_3
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 77
    .line 78
    const-string v0, "binding"

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object p2, p2, Lo/jq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lo/e86;->a:Lo/r23;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    iget-object p2, p2, Lo/jq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 94
    .line 95
    const-string v0, "list"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v2}, Lo/e86;->d(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_6
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_7
    const-string p1, "adapter"

    .line 113
    .line 114
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public final l(ZZ)V
    .locals 0

    .line 1
    new-instance p2, Lo/fa4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lo/fa4;-><init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/privacyFolder/"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    sget p3, Lo/jq1;->T:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/feature/safebox/R$layout;->fragment_privacy_folder:I

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
    check-cast p1, Lo/jq1;

    .line 16
    .line 17
    const-string p3, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 23
    .line 24
    new-instance p3, Lo/mr;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "getContext(...)"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p1}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/g;->x(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 47
    .line 48
    const-string v1, "binding"

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 53
    .line 54
    sget-object v3, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object p3, p3, Lo/jq1;->O:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 61
    .line 62
    invoke-virtual {p3, v2, v3}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->s(ILandroid/content/res/Resources$Theme;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_setting:I

    .line 70
    .line 71
    sget v3, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 72
    .line 73
    invoke-static {}, Lo/uz1;->B()Landroid/content/res/Resources$Theme;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object p3, p3, Lo/jq1;->O:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 78
    .line 79
    invoke-virtual {p3, p1, v2, v3, v4}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setMoreIcon(ZIILandroid/content/res/Resources$Theme;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    invoke-static {p2, p3}, Lo/fg5;->i(Landroid/view/View;Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p3, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->J:Lo/xg3;

    .line 92
    .line 93
    const-string v2, "privacy_folder"

    .line 94
    .line 95
    invoke-virtual {p3, v2}, Lo/xg3;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "multiple_operation"

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Lo/xg3;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v3, v2, Lo/jq1;->S:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 108
    .line 109
    iget-object v2, v2, Lo/jq1;->O:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 110
    .line 111
    invoke-virtual {p3, v2, v3}, Lo/xg3;->c(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;)V

    .line 112
    .line 113
    .line 114
    new-array p1, p1, [Landroid/view/View;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v2, Lo/jq1;->P:Lcom/dywx/larkplayer/module/base/widget/LPFloatingActionButton;

    .line 121
    .line 122
    const-string v3, "ivAdd"

    .line 123
    .line 124
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, p1, v0

    .line 128
    .line 129
    iget-object p3, p3, Lo/xg3;->E:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {p3, p1}, Lo/ma0;->D0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 138
    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 142
    .line 143
    const-string p2, "getRoot(...)"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_1
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_2
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_3
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :cond_5
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_6
    const-string p1, "inflater"

    .line 170
    .line 171
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo/yg3;->b(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/or6;->i0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;)V
    .locals 5
    .param p1    # Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lo/vl4;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Exposure"

    .line 14
    .line 15
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "file_not_exist_popup"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 20
    .line 21
    .line 22
    const-string v1, "from"

    .line 23
    .line 24
    const-string v2, "Privacy"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lo/r94;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, p1, p0}, Lo/r94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lo/ha4;->C:Lo/ha4;

    .line 39
    .line 40
    new-instance v1, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "key_scene"

    .line 51
    .line 52
    const-string v4, "privacy"

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "key_position_source"

    .line 58
    .line 59
    const-string v4, "privacy_folder"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->Z:Lo/vs1;

    .line 68
    .line 69
    iput-object p1, v1, Lcom/dywx/larkvideo/feature/permission/PermissionLostOrNotExistDialog;->a0:Lo/vs1;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "PermissionLostOrNotExistDialog"

    .line 76
    .line 77
    invoke-static {p1, v1, v0}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string p1, "event"

    .line 82
    .line 83
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo/ba4;->a:Lo/ba4;

    .line 8
    .line 9
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "getAppContext(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lo/ga4;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v2}, Lo/ga4;-><init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "recoverPrivacyVideos - recoverChecked = "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-boolean v3, Lo/ba4;->c:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-boolean v2, Lo/ba4;->c:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lo/ga4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lo/v94;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lo/v94;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Lo/ba4;->d(Landroid/content/Context;Ljava/lang/String;Lo/xs1;Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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
    if-eqz p1, :cond_a

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "PrivacyFolderFragment onViewCreated"

    .line 8
    .line 9
    invoke-static {p2}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->v0()Lo/wa4;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lo/wa4;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 20
    .line 21
    const-string v1, "binding"

    .line 22
    .line 23
    if-eqz p2, :cond_9

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->M:Lo/mr;

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object p2, p2, Lo/jq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 35
    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    iget-object p2, p2, Lo/jq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 46
    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v3, Lo/jq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 63
    .line 64
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    new-instance v4, Lo/ia4;

    .line 72
    .line 73
    invoke-direct {v4, p0, p2}, Lo/ia4;-><init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, v3, Lo/jq1;->Q:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo/ri4;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    new-instance v3, Lo/rv;

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    invoke-direct {v3, v4, p0}, Lo/rv;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p2, Lo/jq1;->O:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 92
    .line 93
    invoke-virtual {p2, v3}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    new-instance v3, Lo/ea4;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, p1}, Lo/ea4;-><init>(ILandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lo/jq1;->O:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->K:Lo/jq1;

    .line 112
    .line 113
    if-eqz p2, :cond_1

    .line 114
    .line 115
    new-instance v0, Lo/ea4;

    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, Lo/ea4;-><init>(ILandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p2, Lo/jq1;->P:Lcom/dywx/larkplayer/module/base/widget/LPFloatingActionButton;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->J:Lo/xg3;

    .line 126
    .line 127
    const/4 p2, 0x7

    .line 128
    invoke-virtual {p1, p2}, Lo/xg3;->j(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->v0()Lo/wa4;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lo/wa4;->F:Lo/qh3;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lo/ga4;

    .line 142
    .line 143
    invoke-direct {v1, p0, v4}, Lo/ga4;-><init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lo/ka4;

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 152
    .line 153
    .line 154
    sget-object p2, Lo/yg3;->b:Lo/qh3;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lo/ga4;

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lo/ga4;-><init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lo/ka4;

    .line 166
    .line 167
    invoke-direct {v2, v4, v1}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lo/yg3;->c:Lo/qh3;

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lo/ga4;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-direct {v1, p0, v2}, Lo/ga4;-><init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lo/ka4;

    .line 186
    .line 187
    invoke-direct {v2, v4, v1}, Lo/ka4;-><init>(ILo/xs1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->v0()Lo/wa4;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v0, Lo/ga4;

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    invoke-direct {v0, p0, v1}, Lo/ga4;-><init>(Lcom/dywx/safebox/fragment/PrivacyFolderFragment;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p2, Lo/wa4;->J:Lo/xs1;

    .line 204
    .line 205
    sget p2, Lcom/larkvideo/player/R$string;->privacy_folder:I

    .line 206
    .line 207
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Lo/ja4;->D:Lo/ja4;

    .line 219
    .line 220
    if-nez p1, :cond_0

    .line 221
    .line 222
    const-string p1, ""

    .line 223
    .line 224
    :cond_0
    new-instance v0, Lo/vl4;

    .line 225
    .line 226
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "PrivacyFolder"

    .line 230
    .line 231
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "privacy_videos"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 236
    .line 237
    .line 238
    const-string v1, "operation_source"

    .line 239
    .line 240
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 241
    .line 242
    .line 243
    const-string p1, "Privacy"

    .line 244
    .line 245
    const-string v1, "arg6"

    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lo/ja4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lo/sv1;->I()Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_1
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_2
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_3
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_4
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_5
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_6
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :cond_7
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_8
    const-string p1, "adapter"

    .line 289
    .line 290
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_9
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_a
    const-string p1, "view"

    .line 299
    .line 300
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/d34;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/safebox/fragment/BasePrivacyFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/d34;->R(Lo/z56;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v0()Lo/wa4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/PrivacyFolderFragment;->I:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wa4;

    .line 8
    .line 9
    return-object v0
.end method
