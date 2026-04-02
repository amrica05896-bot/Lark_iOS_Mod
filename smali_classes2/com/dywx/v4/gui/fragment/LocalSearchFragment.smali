.class public final Lcom/dywx/v4/gui/fragment/LocalSearchFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lo/hu3;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\rH\u0007J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/LocalSearchFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lo/hu3;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;",
        "event",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;",
        "Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;",
        "e",
        "<init>",
        "()V",
        "o/mn3",
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
        "SMAP\nLocalSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalSearchFragment.kt\ncom/dywx/v4/gui/fragment/LocalSearchFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,439:1\n1549#2:440\n1620#2,3:441\n1054#2:444\n1360#2:445\n1446#2,5:446\n1603#2,9:451\n1855#2:460\n1856#2:462\n1612#2:463\n1603#2,9:464\n1855#2:473\n1856#2:475\n1612#2:476\n1549#2:477\n1620#2,3:478\n1054#2:485\n1477#2:486\n1502#2,3:487\n1505#2,3:497\n1054#2:500\n1#3:461\n1#3:474\n256#4,2:481\n256#4,2:483\n372#5,7:490\n*S KotlinDebug\n*F\n+ 1 LocalSearchFragment.kt\ncom/dywx/v4/gui/fragment/LocalSearchFragment\n*L\n190#1:440\n190#1:441,3\n193#1:444\n197#1:445\n197#1:446,5\n214#1:451,9\n214#1:460\n214#1:462\n214#1:463\n231#1:464,9\n231#1:473\n231#1:475\n231#1:476\n237#1:477\n237#1:478,3\n133#1:485\n133#1:486\n133#1:487,3\n133#1:497,3\n135#1:500\n214#1:461\n231#1:474\n323#1:481,2\n324#1:483,2\n133#1:490,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public final Z:Lo/z36;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Music"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->W:Z

    .line 16
    .line 17
    new-instance v0, Lo/z36;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p0}, Lo/z36;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->Z:Lo/z36;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Ljava/lang/String;)Lo/qn3;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/xo2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p0, v0}, Lo/xo2;-><init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lo/sv4;->b:Lo/u20;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lo/xo2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lo/xo2;-><init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lo/sv4;->b:Lo/u20;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lo/xo2;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, p0, v4}, Lo/xo2;-><init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v5, v5, Lo/sv4;->b:Lo/u20;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Lo/xo2;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v5, p0, v6}, Lo/xo2;-><init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v7, v7, Lo/sv4;->b:Lo/u20;

    .line 78
    .line 79
    invoke-virtual {v5, v7}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v7, Lo/xo2;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    invoke-direct {v7, p0, v8}, Lo/xo2;-><init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v9, v9, Lo/sv4;->b:Lo/u20;

    .line 98
    .line 99
    invoke-virtual {v7, v9}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v9, Lo/yo2;

    .line 104
    .line 105
    invoke-direct {v9, p0}, Lo/yo2;-><init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lo/s6;

    .line 109
    .line 110
    const/16 v11, 0x18

    .line 111
    .line 112
    invoke-direct {v10, v11, v9}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x5

    .line 116
    new-array v9, v9, [Lo/qn3;

    .line 117
    .line 118
    aput-object p1, v9, v0

    .line 119
    .line 120
    aput-object v1, v9, v2

    .line 121
    .line 122
    aput-object v3, v9, v4

    .line 123
    .line 124
    aput-object v5, v9, v6

    .line 125
    .line 126
    aput-object v7, v9, v8

    .line 127
    .line 128
    new-instance p1, Lo/du4;

    .line 129
    .line 130
    invoke-direct {p1, v9}, Lo/du4;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lo/es3;

    .line 134
    .line 135
    invoke-direct {v0, v10}, Lo/es3;-><init>(Lo/s6;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lo/qn3;->d(Lo/pn3;)Lo/qn3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "subscribeOn(...)"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_0
    const-string p1, "offset"

    .line 159
    .line 160
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    throw p1
.end method

.method public final D0(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget p1, Lcom/larkvideo/player/R$layout;->local_search_empty_view:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/larkvideo/player/R$layout;->local_search_empty_view:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/larkvideo/player/R$layout;->no_network_tips_view:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/larkvideo/player/R$layout;->local_search_empty_view:I

    :goto_0
    return p1
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "data"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final J0(IILjava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/mr;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->Y:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final L0(I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L0(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget v4, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    const-string v4, "getTheme(...)"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    sget v6, Lcom/larkvideo/player/R$drawable;->pic_search_empty:I

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v7, Lcom/mobiuspace/base/R$attr;->content_weak:I

    .line 48
    .line 49
    invoke-virtual {v2, v6, v7}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColor(Landroid/content/res/Resources$Theme;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v6, v0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    sget v7, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v4, Lcom/mobiuspace/base/R$attr;->content_soft:I

    .line 78
    .line 79
    invoke-virtual {v6, v7, v4}, Lcom/dywx/larkplayer/module/base/widget/LPTextView;->setAttrColor(Landroid/content/res/Resources$Theme;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v6, v3

    .line 84
    :goto_1
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget v4, Lcom/larkvideo/player/R$string;->search_no_result:I

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v4, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->Companion:Lo/gq3;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->getEnable()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const/4 v4, 0x1

    .line 119
    if-eq v1, v4, :cond_5

    .line 120
    .line 121
    iget-boolean v6, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->Y:Z

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    const-string v7, "keyboard"

    .line 132
    .line 133
    invoke-virtual {v0, v6, v7}, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->N0(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->Y:Z

    .line 137
    .line 138
    :cond_5
    iget-object v6, v0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-eqz v6, :cond_10

    .line 141
    .line 142
    sget v7, Lcom/larkvideo/player/R$id;->search_tips:I

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroid/view/ViewStub;

    .line 149
    .line 150
    if-eqz v6, :cond_10

    .line 151
    .line 152
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_10

    .line 157
    .line 158
    iget-object v7, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7}, Lo/ja0;->W(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sget v8, Lcom/larkvideo/player/R$id;->iv_youtube_logo:I

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 171
    .line 172
    sget v9, Lcom/larkvideo/player/R$id;->iv_web_logo:I

    .line 173
    .line 174
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 179
    .line 180
    invoke-static {v8}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    xor-int/lit8 v10, v7, 0x1

    .line 184
    .line 185
    const/16 v11, 0x8

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    const/16 v10, 0x8

    .line 192
    .line 193
    :goto_3
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-eqz v7, :cond_7

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    :cond_7
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    if-eqz v7, :cond_8

    .line 206
    .line 207
    iget-object v8, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    sget v8, Lcom/larkvideo/player/R$string;->query_youtube_search:I

    .line 211
    .line 212
    new-array v9, v4, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v10, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 215
    .line 216
    aput-object v10, v9, v5

    .line 217
    .line 218
    invoke-virtual {v0, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-string v9, "getString(...)"

    .line 223
    .line 224
    invoke-static {v8, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    sget v9, Lcom/larkvideo/player/R$id;->tv_search_content:I

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    invoke-direct {v10, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    if-eqz v11, :cond_9

    .line 247
    .line 248
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move-object v11, v3

    .line 254
    :goto_5
    sget v12, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 255
    .line 256
    invoke-static {v12, v11}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-direct {v8, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iget-object v11, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const/16 v12, 0x21

    .line 270
    .line 271
    invoke-virtual {v10, v8, v5, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    iget-object v14, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 280
    .line 281
    const-string v13, "url_expo"

    .line 282
    .line 283
    iget-object v15, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 286
    .line 287
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 288
    .line 289
    const-string v9, "ENGLISH"

    .line 290
    .line 291
    const-string v10, "toLowerCase(...)"

    .line 292
    .line 293
    invoke-static {v8, v9, v7, v8, v10}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const-string v8, "index"

    .line 302
    .line 303
    if-eqz v7, :cond_a

    .line 304
    .line 305
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move-object/from16 v17, v7

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object/from16 v17, v3

    .line 317
    .line 318
    :goto_6
    const-string v18, "url"

    .line 319
    .line 320
    const/16 v19, 0x1

    .line 321
    .line 322
    const/16 v20, 0x10

    .line 323
    .line 324
    invoke-static/range {v13 .. v20}, Lo/e00;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-static {}, Lo/sv1;->I()Z

    .line 337
    .line 338
    .line 339
    :cond_c
    iget-object v7, v0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 340
    .line 341
    if-eqz v7, :cond_d

    .line 342
    .line 343
    sget v3, Lcom/larkvideo/player/R$id;->no_data_tips_view:I

    .line 344
    .line 345
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 350
    .line 351
    :cond_d
    if-eqz v3, :cond_f

    .line 352
    .line 353
    new-instance v7, Landroidx/constraintlayout/widget/d;

    .line 354
    .line 355
    invoke-direct {v7}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/d;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 359
    .line 360
    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/high16 v9, 0x42200000    # 40.0f

    .line 376
    .line 377
    invoke-static {v8, v9}, Lo/tv1;->m(Landroid/content/Context;F)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    const/4 v9, 0x4

    .line 382
    invoke-virtual {v7, v5, v2, v9, v8}, Landroidx/constraintlayout/widget/d;->g(IIII)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    new-instance v2, Lo/qu;

    .line 389
    .line 390
    const/16 v3, 0x14

    .line 391
    .line 392
    invoke-direct {v2, v3, v0}, Lo/qu;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    :cond_10
    if-eq v1, v4, :cond_11

    .line 399
    .line 400
    sget-object v1, Lo/ak;->a:Lo/j10;

    .line 401
    .line 402
    const-string v2, "library_search_empty"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lo/j10;->C(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_11

    .line 409
    .line 410
    const-string v2, "youtube_search_guide_button_exposure"

    .line 411
    .line 412
    iget-object v3, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    iget-object v5, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 416
    .line 417
    const-string v6, "library_search_empty"

    .line 418
    .line 419
    const/4 v7, 0x4

    .line 420
    invoke-static/range {v2 .. v7}, Lo/e00;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lo/sv1;->I()Z

    .line 424
    .line 425
    .line 426
    :cond_11
    return-void
.end method

.method public final N0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ja0;->W(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lo/zx4;->a:Lo/bm5;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v0, "http://"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v0, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "https://"

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-static {p2, v0, v4}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p2, v4, v2}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "?lp_and_widget=4"

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v3, "url"

    .line 73
    .line 74
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "arg_key_should_hide_toolbar"

    .line 78
    .line 79
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string p2, "larkplayer://h5/normal"

    .line 83
    .line 84
    invoke-static {p2}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object v0, p2, Lo/bm4;->a:Landroid/os/Bundle;

    .line 89
    .line 90
    new-instance v0, Lo/cm4;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 93
    .line 94
    .line 95
    sget p2, Lo/cw4;->a:I

    .line 96
    .line 97
    invoke-static {p1, v0}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "url_click"

    .line 103
    .line 104
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    const-string v0, "ENGLISH"

    .line 111
    .line 112
    const-string v5, "toLowerCase(...)"

    .line 113
    .line 114
    invoke-static {p2, v0, p1, p2, v5}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "index"

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    move-object v6, v1

    .line 135
    const-string v7, "url"

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    invoke-static/range {v2 .. v9}, Lo/e00;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {}, Lo/sv1;->I()Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string p1, "searchFrom"

    .line 157
    .line 158
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_5
    const-string p1, "query"

    .line 163
    .line 164
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v0, v1, p2}, Lo/zx4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public final O0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/mr;->A(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->N:Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->W:Z

    .line 32
    .line 33
    const-string v0, "realtime"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->X:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->X:Z

    .line 50
    .line 51
    :cond_3
    const-string v2, "library_search"

    .line 52
    .line 53
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    const-string v6, "ENGLISH"

    .line 62
    .line 63
    const-string v7, "toLowerCase(...)"

    .line 64
    .line 65
    invoke-static {v5, v6, v0, v5, v7}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v8, "index"

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    move-object v7, v1

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lo/e00;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {}, Lo/sv1;->I()Z

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public final P0(Lo/hu3;Z)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lo/hu3;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v6, v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 33
    .line 34
    :cond_1
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_3
    const-string v3, "library_search"

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    const-string v6, "query"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    sget-object v1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 57
    .line 58
    new-instance v1, Lo/v16;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    new-array v5, v4, [Lo/su3;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v11, Lo/su3;

    .line 67
    .line 68
    invoke-direct {v11, v6, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    aput-object v11, v5, v7

    .line 72
    .line 73
    invoke-static {v5}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x0

    .line 78
    const/16 v13, 0xb

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    invoke-direct/range {v8 .. v13}, Lo/v16;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/Map;II)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3, v1, v4, v5}, Lo/oq2;->t(Ljava/util/List;Ljava/lang/String;Lo/v16;II)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v8, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    .line 92
    .line 93
    const-string v9, "search_songs"

    .line 94
    .line 95
    iget-object v1, v1, Lo/hu3;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v9, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    const/16 v1, 0x9

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/16 v1, 0xc

    .line 107
    .line 108
    :goto_1
    new-instance v9, Lo/qi;

    .line 109
    .line 110
    new-instance v15, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static {v2}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v14, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x7b

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    move-object v10, v15

    .line 130
    move-object/from16 v21, v15

    .line 131
    .line 132
    move-object/from16 v15, v16

    .line 133
    .line 134
    move-object/from16 v16, v17

    .line 135
    .line 136
    move-object/from16 v17, v18

    .line 137
    .line 138
    move/from16 v18, v19

    .line 139
    .line 140
    move-object/from16 v19, v20

    .line 141
    .line 142
    invoke-direct/range {v10 .. v19}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    new-array v11, v10, [Lo/su3;

    .line 147
    .line 148
    iget-object v12, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v13, Lo/su3;

    .line 151
    .line 152
    invoke-direct {v13, v6, v12}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    aput-object v13, v11, v7

    .line 156
    .line 157
    iget-object v6, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v7, Lo/su3;

    .line 160
    .line 161
    const-string v12, "search_from"

    .line 162
    .line 163
    invoke-direct {v7, v12, v6}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    aput-object v7, v11, v4

    .line 167
    .line 168
    invoke-static {v11}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v6, v21

    .line 173
    .line 174
    invoke-direct {v9, v6, v5, v4, v10}, Lo/qi;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/LinkedHashMap;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v2, v3, v1, v9}, Lo/oq2;->q(Ljava/util/List;Ljava/lang/String;ILo/qi;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_2
    return-object v5
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "library_search"

    return-object v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/library_search/"

    return-object v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->P:Lo/mr;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "query"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, ""

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    :cond_1
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "query_from"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v2, v1

    .line 43
    :goto_1
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "manual"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "paste_search_manual"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 65
    :goto_3
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->Y:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->O0()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->Z:Lo/z36;

    .line 8
    .line 9
    invoke-static {v1}, Lo/j13;->e(Lo/h13;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "query"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    const-string v2, ""

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v3, "query_from"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_1
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_2
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Music"

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "search_from"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v2, v0

    .line 71
    :goto_3
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "manual"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    const-string v1, "paste_search_manual"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 95
    :goto_5
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->Y:Z

    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    const-string p1, "inflater"

    .line 103
    .line 104
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ak;->a:Lo/j10;

    .line 5
    .line 6
    iget-object v0, v0, Lo/j10;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->Z:Lo/z36;

    .line 14
    .line 15
    invoke-static {v0}, Lo/j13;->f(Lo/h13;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->X:Z

    .line 23
    .line 24
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->P:Lo/mr;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;)V
    .locals 2
    .param p1    # Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;->C:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;->E:Ljava/lang/String;

    :cond_2
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->U:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/dywx/v4/gui/base/BaseFragment;->F:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->O0()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->W:Z

    :goto_1
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    return-void

    :cond_0
    const-string p1, "e"

    .line 6
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getViewLifecycleOwner(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lo/ap2;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lo/ap2;-><init>(Lcom/dywx/v4/gui/fragment/LocalSearchFragment;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v2, p2, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "view"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->O0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const-string v6, "library_search"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_b

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lo/hu3;

    .line 35
    .line 36
    iget-object v9, v5, Lo/hu3;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    iget-object v11, v5, Lo/hu3;->c:Ljava/util/List;

    .line 43
    .line 44
    sparse-switch v10, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :sswitch_0
    const-string v6, "search_videos"

    .line 50
    .line 51
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0, v5, v8}, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->P0(Lo/hu3;Z)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :sswitch_1
    const-string v10, "search_playlists"

    .line 66
    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    instance-of v13, v12, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 95
    .line 96
    if-eqz v13, :cond_3

    .line 97
    .line 98
    check-cast v12, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v12, 0x0

    .line 102
    :goto_2
    if-eqz v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v9}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_6

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 139
    .line 140
    new-instance v13, Lo/bz3;

    .line 141
    .line 142
    new-array v14, v8, [Lo/su3;

    .line 143
    .line 144
    iget-object v15, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v2, Lo/su3;

    .line 147
    .line 148
    const-string v8, "query"

    .line 149
    .line 150
    invoke-direct {v2, v8, v15}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    aput-object v2, v14, v7

    .line 154
    .line 155
    invoke-static {v14}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v14, 0x1

    .line 161
    invoke-direct {v13, v8, v2, v14}, Lo/bz3;-><init>(Lo/l72;Ljava/util/LinkedHashMap;I)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;->j0:Lo/oq2;

    .line 165
    .line 166
    const/4 v8, 0x2

    .line 167
    invoke-virtual {v2, v12, v8, v6, v13}, Lo/oq2;->r(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;ILjava/lang/String;Lo/bz3;)Lo/ud2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v6, v10

    .line 177
    goto :goto_5

    .line 178
    :sswitch_2
    const-string v2, "search_songs"

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :sswitch_3
    const-string v2, "search_hidden_songs"

    .line 188
    .line 189
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_7

    .line 194
    .line 195
    :goto_4
    const/4 v6, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    invoke-virtual {v0, v5, v7}, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->P0(Lo/hu3;Z)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    :goto_5
    if-eqz v6, :cond_a

    .line 202
    .line 203
    invoke-static {v6}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget v6, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHeadViewHolder;->b0:I

    .line 208
    .line 209
    iget-object v6, v5, Lo/hu3;->a:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v6, :cond_8

    .line 212
    .line 213
    const-string v6, ""

    .line 214
    .line 215
    :cond_8
    iget-object v5, v5, Lo/hu3;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v5, :cond_9

    .line 218
    .line 219
    new-instance v5, Lo/ud2;

    .line 220
    .line 221
    const-class v8, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHeadViewHolder;

    .line 222
    .line 223
    invoke-static {v8}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-direct {v5, v8, v6, v9, v11}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v7, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    const/4 v9, 0x0

    .line 236
    const-string v1, "type"

    .line 237
    .line 238
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v9

    .line 242
    :cond_a
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 243
    .line 244
    :goto_6
    invoke-static {v2, v4}, Lo/ma0;->E0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_b
    invoke-static {v4}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v4, 0x1

    .line 258
    xor-int/2addr v2, v4

    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-object v2, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-lez v2, :cond_d

    .line 268
    .line 269
    sget-object v2, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->Companion:Lo/gq3;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    .line 283
    .line 284
    invoke-virtual {v2}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->getEnable()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    iget-object v2, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->T:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    new-array v4, v4, [Lo/su3;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/dywx/v4/gui/fragment/LocalSearchFragment;->V:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v8, Lo/su3;

    .line 298
    .line 299
    const-string v9, "search_from"

    .line 300
    .line 301
    invoke-direct {v8, v9, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    aput-object v8, v4, v7

    .line 305
    .line 306
    invoke-static {v4}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    new-instance v3, Lo/ud2;

    .line 313
    .line 314
    const-class v5, Lcom/dywx/v4/gui/mixlist/viewholder/OnlineSearchViewHolder;

    .line 315
    .line 316
    invoke-static {v5}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-direct {v3, v5, v2, v6, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    throw v1

    .line 332
    :cond_d
    :goto_7
    return-object v1

    .line 333
    :cond_e
    const/4 v1, 0x0

    .line 334
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    nop

    .line 339
    :sswitch_data_0
    .sparse-switch
        -0x1e3543a0 -> :sswitch_3
        0x1b9698a7 -> :sswitch_2
        0x4220270a -> :sswitch_1
        0x5c01e5cf -> :sswitch_0
    .end sparse-switch
.end method

.method public final y0()Lo/mr;
    .locals 3

    .line 1
    new-instance v0, Lo/mr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "mActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/mr;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
