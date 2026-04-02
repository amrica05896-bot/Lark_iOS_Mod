.class public final synthetic Lo/mr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/mr2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/mr2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lo/mr2;->a:I

    const/16 v2, 0x64

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lo/sj1;

    .line 1
    iget-object v2, v0, Lo/sj1;->d:Lo/ce0;

    invoke-virtual {v2}, Lo/ce0;->b()V

    .line 2
    iget-object v2, v0, Lo/sj1;->c:Lo/ce0;

    invoke-virtual {v2}, Lo/ce0;->b()V

    .line 3
    iget-object v2, v0, Lo/sj1;->e:Lo/ce0;

    invoke-virtual {v2}, Lo/ce0;->b()V

    .line 4
    iget-object v0, v0, Lo/sj1;->h:Lo/he0;

    .line 5
    iget-object v2, v0, Lo/he0;->b:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    monitor-exit v2

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;

    .line 9
    sget v2, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->X:I

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->Q0()Ljava/util/List;

    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->T:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lo/ud2;

    .line 14
    iget-object v9, v0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->T:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->S0(Lo/ud2;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    move-object v3, v2

    .line 16
    :cond_3
    invoke-static {v3}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->N0(Ljava/util/ArrayList;)V

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_4

    .line 19
    iget-object v0, v0, Lcom/dywx/v4/gui/mixlist/BaseSearchListFragment;->W:Lo/ud2;

    invoke-virtual {v3, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v3

    :cond_5
    const-string v0, "this$0"

    .line 20
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_1
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;

    .line 21
    sget v2, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->m0:I

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T0()Lcom/dywx/v4/gui/model/PlaylistInfo;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "this$0"

    .line 23
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_2
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;

    .line 24
    sget v9, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Y:I

    if-eqz v0, :cond_1b

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v11, v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->T:Lo/oq2;

    const-string v12, "playlistModel"

    if-eqz v11, :cond_1a

    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Q0()I

    move-result v11

    invoke-static {v11}, Lo/oq2;->h(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget v11, v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->V:I

    if-gez v11, :cond_7

    .line 29
    invoke-static {v11}, Lo/ib0;->R(I)Lo/nn1;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v11

    invoke-static {v10, v11}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {v11}, Lo/ib0;->R(I)Lo/nn1;

    move-result-object v11

    invoke-static {v10, v11}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    :goto_2
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object v10, v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->U:Ljava/util/List;

    if-eqz v10, :cond_19

    .line 33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 34
    iget-object v13, v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->T:Lo/oq2;

    if-eqz v13, :cond_13

    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Q0()I

    move-result v13

    if-eq v11, v5, :cond_a

    if-eq v11, v4, :cond_9

    if-eq v11, v3, :cond_8

    move-object v14, v8

    goto :goto_4

    .line 35
    :cond_8
    new-instance v14, Lo/nb1;

    const/4 v15, 0x5

    invoke-direct {v14, v13, v15}, Lo/nb1;-><init>(II)V

    goto :goto_4

    .line 36
    :cond_9
    new-instance v14, Lo/nb1;

    invoke-direct {v14, v13, v3}, Lo/nb1;-><init>(II)V

    goto :goto_4

    .line 37
    :cond_a
    new-instance v14, Lo/nb1;

    invoke-direct {v14, v13, v4}, Lo/nb1;-><init>(II)V

    :goto_4
    if-eqz v14, :cond_c

    .line 38
    iget v15, v14, Lo/nb1;->C:I

    iget v14, v14, Lo/nb1;->D:I

    packed-switch v15, :pswitch_data_1

    .line 39
    sget-object v15, Lo/f13;->m:Lo/f13;

    invoke-static {v14}, Lo/f13;->w0(I)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_6

    .line 40
    :pswitch_3
    sget-object v15, Lo/f13;->m:Lo/f13;

    invoke-static {v2, v14}, Lo/f13;->A0(II)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_6

    :pswitch_4
    if-ne v14, v7, :cond_b

    .line 41
    sget-object v14, Lo/f13;->m:Lo/f13;

    invoke-static {}, Lo/f13;->s0()Ljava/util/ArrayList;

    move-result-object v14

    .line 42
    new-instance v15, Lo/rh4;

    const/16 v2, 0x19

    invoke-direct {v15, v2}, Lo/rh4;-><init>(I)V

    invoke-static {v14, v15}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object v14, v2

    goto :goto_6

    .line 43
    :cond_b
    sget-object v2, Lo/f13;->m:Lo/f13;

    .line 44
    sget-object v2, Lo/f13;->n:Lo/r23;

    invoke-virtual {v2}, Lo/r23;->v()Ljava/util/Collection;

    move-result-object v2

    .line 45
    new-instance v14, Lo/rh4;

    const/16 v15, 0x1a

    invoke-direct {v14, v15}, Lo/rh4;-><init>(I)V

    invoke-static {v2, v14}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :goto_6
    move-object/from16 v17, v14

    goto :goto_7

    :cond_c
    move-object/from16 v17, v8

    :goto_7
    if-eq v11, v7, :cond_11

    if-eq v11, v5, :cond_10

    if-eq v11, v4, :cond_f

    if-eq v11, v3, :cond_e

    const/4 v2, 0x7

    if-eq v11, v2, :cond_d

    const-string v2, ""

    :goto_8
    move-object v14, v2

    const/16 v21, 0x0

    goto :goto_a

    .line 46
    :cond_d
    sget v2, Lo/j54;->b:I

    .line 47
    sget-object v14, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 48
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/larkvideo/player/R$string;->free_download_playlist:I

    .line 49
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_9
    move/from16 v21, v2

    goto :goto_a

    .line 50
    :cond_e
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lcom/larkvideo/player/R$string;->playlist_most:I

    .line 52
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 53
    :cond_f
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lcom/larkvideo/player/R$string;->playlist_last:I

    .line 55
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 56
    :cond_10
    sget v2, Lo/j54;->a:I

    .line 57
    sget-object v14, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 58
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/larkvideo/player/R$string;->playlist_like:I

    .line 59
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    .line 60
    :cond_11
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v14, Lcom/larkvideo/player/R$string;->new_playlist:I

    .line 62
    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 63
    :goto_a
    invoke-static {v14}, Lo/sx0;->k(Ljava/lang/Object;)V

    if-eqz v17, :cond_12

    .line 64
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 65
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v2, v13, v15}, Lo/ib0;->S(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_b

    :cond_12
    move-object v15, v8

    .line 66
    :goto_b
    new-instance v2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x100

    move-object v13, v2

    move/from16 v18, v11

    invoke-direct/range {v13 .. v22}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJII)V

    .line 67
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x64

    goto/16 :goto_3

    :cond_13
    invoke-static {v12}, Lo/sx0;->G0(Ljava/lang/String;)V

    throw v8

    .line 68
    :cond_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 69
    iget-object v7, v7, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->G:Ljava/util/List;

    if-eqz v7, :cond_15

    .line 70
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :goto_d
    add-int/2addr v5, v7

    goto :goto_c

    .line 71
    :cond_16
    iget v4, v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->W:I

    if-ne v2, v4, :cond_17

    goto :goto_f

    .line 72
    :cond_17
    iput v2, v0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->W:I

    .line 73
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Q0()I

    move-result v4

    if-nez v4, :cond_18

    const-string v4, "video"

    goto :goto_e

    :cond_18
    const-string v4, "music"

    .line 74
    :goto_e
    new-instance v6, Lo/qu2;

    invoke-direct {v6, v2, v5, v4, v0}, Lo/qu2;-><init>(IILjava/lang/String;Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;)V

    .line 75
    new-instance v2, Lo/vl4;

    invoke-direct {v2}, Lo/vl4;-><init>()V

    const-string v4, "Exposure"

    iput-object v4, v2, Lo/vl4;->c:Ljava/lang/String;

    const-string v4, "load_complete"

    .line 76
    invoke-virtual {v2, v4}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 77
    invoke-virtual {v6, v2}, Lo/qu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 79
    invoke-virtual {v0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->j0()Ljava/lang/String;

    .line 80
    invoke-static {}, Lo/sv1;->I()Z

    .line 81
    :goto_f
    new-instance v0, Lo/ob5;

    invoke-direct {v0, v3, v9}, Lo/ob5;-><init>(ILjava/util/List;)V

    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    return-object v9

    :cond_19
    const-string v0, "topPlayListType"

    .line 82
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    throw v8

    .line 83
    :cond_1a
    invoke-static {v12}, Lo/sx0;->G0(Ljava/lang/String;)V

    throw v8

    :cond_1b
    const-string v0, "this$0"

    .line 84
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_5
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/v4/gui/fragment/HotSearchFragment;

    .line 85
    sget v2, Lcom/dywx/v4/gui/fragment/HotSearchFragment;->W:I

    if-eqz v0, :cond_27

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-static {}, Lo/ae0;->o()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    .line 88
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    const-string v11, ""

    if-eqz v10, :cond_1e

    .line 89
    new-instance v10, Lo/hu3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_1c

    sget v13, Lcom/larkvideo/player/R$string;->history:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_1c
    move-object v12, v8

    :goto_10
    if-nez v12, :cond_1d

    move-object v13, v11

    goto :goto_11

    :cond_1d
    move-object v13, v12

    :goto_11
    const-string v14, "SEARCH_HISTORY"

    invoke-static {v9}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lo/hu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v9, Lcom/dywx/larkplayer/data/RecommendAppInfo;->Companion:Lo/sh4;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    new-instance v9, Lo/qh4;

    invoke-direct {v9}, Lo/qh4;-><init>()V

    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    const-string v10, "recommend_app"

    .line 92
    invoke-static {v10, v11}, Lo/ae0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-static {v10, v9, v6}, Lo/my1;->y(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v9

    .line 94
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_1f

    new-array v3, v3, [Lcom/dywx/larkplayer/data/RecommendAppInfo;

    .line 95
    new-instance v9, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    const-string v13, "YouTube"

    const-string v14, "https://www.larkvideoplayer.com/ic_youtube.png"

    const-string v15, "https://m.youtube.com/"

    const/16 v16, 0x0

    const-string v17, "youtube"

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object v12, v9

    invoke-direct/range {v12 .. v20}, Lcom/dywx/larkplayer/data/RecommendAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/ps0;)V

    aput-object v9, v3, v6

    .line 96
    new-instance v9, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    const-string v22, "Facebook"

    const-string v23, "https://www.larkvideoplayer.com/ic_folder_facebook.png"

    const-string v24, "https://m.facebook.com"

    const/16 v25, 0x1

    const-string v26, "facebook"

    const/16 v27, 0x0

    const/16 v28, 0x20

    const/16 v29, 0x0

    move-object/from16 v21, v9

    invoke-direct/range {v21 .. v29}, Lcom/dywx/larkplayer/data/RecommendAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/ps0;)V

    aput-object v9, v3, v7

    .line 97
    new-instance v7, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    const-string v13, "Instagram"

    const-string v14, "https://www.larkvideoplayer.com/ic_folder_instgram.png"

    const-string v15, "https://www.instagram.com/reels/"

    const/16 v16, 0x2

    const-string v17, "instagram"

    move-object v12, v7

    invoke-direct/range {v12 .. v20}, Lcom/dywx/larkplayer/data/RecommendAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/ps0;)V

    aput-object v7, v3, v5

    .line 98
    new-instance v5, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    const-string v22, "Tiktok"

    const-string v23, "https://www.larkvideoplayer.com/ic_folde_tiktok.png"

    const-string v24, "https://www.tiktok.com/"

    const/16 v25, 0x3

    const-string v26, "tiktok"

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v29}, Lcom/dywx/larkplayer/data/RecommendAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILo/ps0;)V

    aput-object v5, v3, v4

    .line 99
    invoke-static {v3}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    .line 100
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/dywx/larkplayer/data/RecommendAppInfo;

    .line 102
    invoke-virtual {v7}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v7}, Lcom/dywx/larkplayer/data/RecommendAppInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_12

    .line 103
    :cond_21
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 104
    :cond_22
    new-instance v4, Lo/rh4;

    invoke-direct {v4, v6}, Lo/rh4;-><init>(I)V

    invoke-static {v3, v4}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v3, v8

    :cond_23
    if-eqz v3, :cond_26

    .line 106
    new-instance v4, Lo/hu3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_24

    sget v5, Lcom/larkvideo/player/R$string;->sites:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_24
    if-nez v8, :cond_25

    move-object v13, v11

    goto :goto_13

    :cond_25
    move-object v13, v8

    :goto_13
    const-string v14, "RECOMMEND_SITE"

    invoke-static {v3}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lo/hu3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    return-object v2

    :cond_27
    const-string v0, "this$0"

    .line 107
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_6
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;

    if-eqz v0, :cond_28

    .line 108
    iget-object v0, v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->W:Lo/l96;

    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cv5;

    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 109
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    move-result-object v0

    .line 110
    iget-object v0, v0, Lo/r23;->E:Lo/b62;

    invoke-interface {v0}, Lo/b62;->j()Ljava/util/List;

    move-result-object v0

    .line 111
    new-instance v2, Lo/rh4;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lo/rh4;-><init>(I)V

    invoke-static {v0, v2}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 113
    :cond_28
    sget v0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFragment;->c0:I

    const-string v0, "this$0"

    .line 114
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_7
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;

    .line 115
    sget v2, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->b0:I

    if-eqz v0, :cond_31

    .line 116
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    move-result-object v2

    const-string v3, "_id NOT LIKE \'http%\' AND type = 0"

    invoke-virtual {v2, v3}, Lo/rz2;->o(Ljava/lang/String;)Lo/jf;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 117
    invoke-virtual {v2}, Lo/k65;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_16

    .line 118
    :cond_29
    invoke-virtual {v2}, Lo/jf;->values()Ljava/util/Collection;

    move-result-object v2

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Lo/hf;

    .line 120
    invoke-virtual {v2}, Lo/hf;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_14
    move-object v4, v2

    check-cast v4, Lo/va2;

    invoke-virtual {v4}, Lo/va2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v4}, Lo/va2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 121
    iget-object v6, v0, Lcom/dywx/larkplayer/module/video/VideoScanFilesFragment;->U:Ljava/lang/String;

    .line 122
    new-instance v9, Ljava/io/File;

    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2c

    :cond_2b
    const-string v10, ""

    :cond_2c
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_15

    :cond_2d
    move-object v9, v8

    .line 123
    :goto_15
    invoke-static {v6, v9, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 124
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->n1()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 125
    iget-object v5, v5, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    const-string v6, "USER_REMOVE_INVALID_MEDIA"

    .line 126
    invoke-static {v5, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    .line 127
    :cond_2e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 128
    :cond_2f
    new-instance v0, Lo/rh4;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lo/rh4;-><init>(I)V

    invoke-static {v3, v0}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_17

    .line 130
    :cond_30
    :goto_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    return-object v0

    :cond_31
    const-string v0, "this$0"

    .line 131
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_8
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;

    .line 132
    sget v2, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->Y:I

    if-eqz v0, :cond_39

    sget-object v2, Lo/r23;->L:Lo/v20;

    .line 133
    invoke-virtual {v2}, Lo/v20;->D()Lo/r23;

    move-result-object v2

    .line 134
    iget-object v2, v2, Lo/r23;->D:Lo/a63;

    invoke-virtual {v2}, Lo/a63;->q()Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-static {v2}, Lo/up0;->M0(Ljava/util/List;)Lo/hp4;

    move-result-object v2

    .line 136
    iget v3, v0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->V:I

    .line 137
    invoke-virtual {v2}, Lo/n0;->c()I

    move-result v8

    if-ne v3, v8, :cond_32

    goto :goto_18

    .line 138
    :cond_32
    invoke-virtual {v2}, Lo/n0;->c()I

    move-result v3

    .line 139
    iput v3, v0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->V:I

    .line 140
    new-instance v3, Lo/o26;

    invoke-direct {v3, v0, v6}, Lo/o26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderFragment;I)V

    .line 141
    new-instance v8, Lo/vl4;

    invoke-direct {v8}, Lo/vl4;-><init>()V

    const-string v9, "Exposure"

    iput-object v9, v8, Lo/vl4;->c:Ljava/lang/String;

    const-string v9, "load_complete"

    .line 142
    invoke-virtual {v8, v9}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 143
    invoke-virtual {v3, v8}, Lo/o26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v8}, Lo/vl4;->g()V

    .line 145
    invoke-static {}, Lo/sv1;->I()Z

    .line 146
    :goto_18
    iget v3, v0, Lcom/dywx/larkplayer/module/video/VideoFolderFragment;->W:I

    if-lez v3, :cond_33

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Lo/ib0;->R(I)Lo/nn1;

    move-result-object v3

    goto :goto_19

    .line 147
    :cond_33
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Lo/ib0;->R(I)Lo/nn1;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    const-string v8, "reverseOrder(...)"

    invoke-static {v3, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :goto_19
    invoke-static {v2, v3}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/b03;

    .line 150
    iget-object v8, v8, Lo/b03;->G:Ljava/util/List;

    .line 151
    invoke-static {v4}, Lo/ib0;->J(I)Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v8, v9}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1a

    .line 152
    :cond_34
    iget-object v0, v0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    const-string v3, "mActivity"

    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/up0;->R(Landroid/content/ContextWrapper;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ym1;

    .line 155
    iget-object v4, v3, Lo/ym1;->c:Ljava/util/List;

    if-eqz v4, :cond_35

    .line 156
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v7

    if-eqz v8, :cond_35

    .line 157
    iget-object v8, v3, Lo/ym1;->c:Ljava/util/List;

    if-eqz v8, :cond_36

    invoke-static {v8}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/b03;

    if-eqz v8, :cond_36

    iget-object v8, v8, Lo/b03;->G:Ljava/util/List;

    if-eqz v8, :cond_36

    invoke-static {v8}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    if-eqz v8, :cond_36

    .line 158
    iget v8, v8, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    goto :goto_1b

    :cond_36
    const/4 v8, 0x0

    .line 159
    :goto_1b
    new-instance v9, Lo/p26;

    iget-object v3, v3, Lo/ym1;->a:Ljava/lang/String;

    invoke-direct {v9, v6, v8, v3}, Lo/p26;-><init>(IILjava/lang/Object;)V

    .line 160
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/b03;

    .line 162
    new-instance v8, Lo/p26;

    .line 163
    invoke-direct {v8, v7, v6, v4}, Lo/p26;-><init>(IILjava/lang/Object;)V

    .line 164
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 165
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_38

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    new-instance v2, Lo/p26;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-direct {v2, v5, v6, v3}, Lo/p26;-><init>(IILjava/lang/Object;)V

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :cond_38
    return-object v2

    :cond_39
    const-string v0, "this$0"

    .line 170
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_9
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;

    .line 171
    sget-object v2, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Z:Lo/vb5;

    if-eqz v0, :cond_49

    .line 172
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_48

    const-string v3, "extra.path"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3a

    goto/16 :goto_26

    .line 173
    :cond_3a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3b

    const-string v4, "extra.virtual_folder"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1d

    :cond_3b
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_3d

    .line 174
    sget-object v4, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->a0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_3d

    .line 175
    invoke-static {v4}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 176
    iget v5, v0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Y:I

    if-lez v5, :cond_3c

    .line 177
    invoke-static {v5}, Lo/ib0;->J(I)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v3, v5}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1e

    .line 178
    :cond_3c
    invoke-static {v5}, Lo/ib0;->J(I)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v3, v5}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    :goto_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->O0(ILjava/lang/String;)V

    goto/16 :goto_27

    .line 181
    :cond_3d
    sget-object v4, Lo/f13;->m:Lo/f13;

    .line 182
    sget-object v4, Lo/f13;->n:Lo/r23;

    invoke-virtual {v4}, Lo/r23;->q()Ljava/util/List;

    move-result-object v4

    .line 183
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    const-string v12, "getParentFilePath(...)"

    if-eqz v3, :cond_44

    const-string v13, "WhatsApp"

    .line 185
    invoke-static {v2, v13}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 186
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lo/fc2;->g0(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_23

    .line 187
    :cond_3f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_40

    const-string v14, "extra.folded_type"

    invoke-virtual {v13, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_20

    :cond_40
    const/4 v13, -0x1

    .line 188
    :goto_20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_41

    const-string v15, "extra.folded_prefix"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_41

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "toLowerCase(...)"

    invoke-static {v14, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    :cond_41
    move-object v14, v8

    :goto_21
    if-ne v13, v5, :cond_43

    if-eqz v14, :cond_43

    .line 189
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_42

    goto :goto_22

    .line 190
    :cond_42
    invoke-static {v14}, Lcom/dywx/larkplayer/media/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    move-result-object v14

    const-string v15, "getVideoTitle(...)"

    invoke-static {v14, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/dywx/larkplayer/media/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 192
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v7}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 193
    invoke-static {v14, v13, v6}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3e

    goto :goto_24

    .line 194
    :cond_43
    :goto_22
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2, v7}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v11

    :goto_23
    if-eqz v11, :cond_3e

    goto :goto_24

    .line 195
    :cond_44
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_45

    .line 196
    sget-object v13, Lo/y33;->a:Lo/y33;

    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->L0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lo/y33;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3e

    .line 197
    :cond_45
    :goto_24
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1f

    .line 198
    :cond_46
    invoke-static {v9}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    .line 199
    iget v4, v0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Y:I

    if-lez v4, :cond_47

    .line 200
    invoke-static {v4}, Lo/ib0;->J(I)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_25

    .line 201
    :cond_47
    invoke-static {v4}, Lo/ib0;->J(I)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v3, v4}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 202
    :goto_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->O0(ILjava/lang/String;)V

    goto :goto_27

    .line 203
    :cond_48
    :goto_26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_27
    return-object v3

    :cond_49
    const-string v0, "this$0"

    .line 204
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_a
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;

    .line 205
    sget v2, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->X:I

    if-eqz v0, :cond_56

    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4a

    const-string v3, "folder_path"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_4a
    move-object v2, v8

    :goto_28
    const-string v3, ""

    if-nez v2, :cond_4b

    move-object v2, v3

    .line 207
    :cond_4b
    iget-object v0, v0, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesFragment;->T:Ljava/lang/String;

    const-string v4, "key_hide_folder_has_audio"

    invoke-static {v4}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v4}, Lo/up0;->Y(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4c

    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 208
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    move-result-object v0

    .line 209
    iget-object v0, v0, Lo/r23;->J:Lo/r33;

    .line 210
    iget-object v0, v0, Lo/r33;->F:Lo/v20;

    .line 211
    invoke-virtual {v0, v2}, Lo/v20;->A(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    .line 212
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_2b

    .line 213
    :cond_4c
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    move-result-object v0

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lo/rz2;->n(I)Lo/jf;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 214
    invoke-virtual {v0}, Lo/jf;->values()Ljava/util/Collection;

    move-result-object v0

    .line 215
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lo/hf;

    .line 216
    invoke-virtual {v0}, Lo/hf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    :goto_29
    move-object v5, v0

    check-cast v5, Lo/va2;

    invoke-virtual {v5}, Lo/va2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-virtual {v5}, Lo/va2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 217
    new-instance v9, Ljava/io/File;

    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4e

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4f

    :cond_4e
    move-object v10, v3

    :cond_4f
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_2a

    :cond_50
    move-object v9, v8

    .line 218
    :goto_2a
    invoke-static {v2, v9, v7}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 219
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->n1()Z

    move-result v9

    if-eqz v9, :cond_51

    .line 220
    iget-object v6, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    const-string v9, "USER_REMOVE_INVALID_MEDIA"

    .line 221
    invoke-static {v6, v9}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    .line 222
    :cond_51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_52
    move-object v8, v4

    :cond_53
    move-object v0, v8

    :goto_2b
    if-eqz v0, :cond_55

    .line 223
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_2c

    .line 224
    :cond_54
    new-instance v2, Lo/rh4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lo/rh4;-><init>(I)V

    invoke-static {v0, v2}, Lo/oa0;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2d

    .line 226
    :cond_55
    :goto_2c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2d
    return-object v0

    :cond_56
    const-string v0, "this$0"

    .line 227
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_b
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;

    .line 228
    sget v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;->U:I

    if-eqz v0, :cond_57

    .line 229
    new-instance v2, Lo/xf1;

    invoke-direct {v2, v0, v8}, Lo/xf1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackListFragment;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lo/p61;->C:Lo/p61;

    .line 230
    invoke-static {v0, v2}, Lo/up0;->z0(Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_57
    const-string v0, "this$0"

    .line 232
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_c
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;

    .line 233
    sget v2, Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;->a0:I

    if-eqz v0, :cond_58

    .line 234
    new-instance v2, Lo/ze1;

    invoke-direct {v2, v0, v8}, Lo/ze1;-><init>(Lcom/dywx/larkplayer/module/feedback/fragment/FeedbackConversationFragment;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lo/p61;->C:Lo/p61;

    .line 235
    invoke-static {v0, v2}, Lo/up0;->z0(Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_58
    const-string v0, "this$0"

    .line 237
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v8

    :pswitch_d
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;

    .line 238
    sget v2, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->e0:I

    if-eqz v0, :cond_63

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v9, "requireContext(...)"

    invoke-static {v4, v9}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-object v9, v0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->a0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 242
    new-instance v10, Lo/db2;

    invoke-static {v4}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "getUDID(...)"

    invoke-static {v11, v12}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "UDID"

    invoke-direct {v10, v12, v11}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v10, Lo/db2;

    sget v11, Lcom/larkvideo/player/R$string;->app_version:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "getString(...)"

    invoke-static {v11, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2e

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lo/mk0;->s(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "UserInformation"

    .line 244
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 245
    invoke-static {v4}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lo/mk0;->s(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "App version"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    new-instance v11, Lo/mc1;

    invoke-direct {v11, v7, v10, v8, v3}, Lo/mc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-static {}, Lo/ae0;->r()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/hi6;->p0(J)Lo/iv5;

    move-result-object v7

    .line 249
    invoke-static {}, Lo/ae0;->w()J

    move-result-wide v10

    invoke-static {v10, v11}, Lo/hi6;->p0(J)Lo/iv5;

    move-result-object v10

    .line 250
    iget-object v11, v7, Lo/iv5;->E:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v14, v10, Lo/iv5;->E:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v11

    const/16 v11, 0x3c

    int-to-long v11, v11

    .line 251
    rem-long v17, v14, v11

    .line 252
    div-long/2addr v14, v11

    iget-object v5, v7, Lo/iv5;->D:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    add-long v20, v20, v14

    iget-object v5, v10, Lo/iv5;->D:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long v14, v14, v20

    .line 253
    rem-long v20, v14, v11

    .line 254
    div-long/2addr v14, v11

    iget-object v5, v7, Lo/iv5;->C:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    add-long/2addr v11, v14

    iget-object v5, v10, Lo/iv5;->C:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    add-long/2addr v14, v11

    .line 255
    new-instance v5, Lo/iv5;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v5, v11, v12, v14}, Lo/iv5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    invoke-static {v5, v4}, Lo/hi6;->C(Lo/iv5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 257
    new-instance v11, Lo/db2;

    sget v12, Lcom/larkvideo/player/R$string;->playing_time:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v12, v5}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v11, Lo/db2;

    sget v12, Lcom/larkvideo/player/R$string;->music_playing_time:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lo/hi6;->C(Lo/iv5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v11, Lo/db2;

    sget v12, Lcom/larkvideo/player/R$string;->video_playing_time:I

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Lo/hi6;->C(Lo/iv5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "Playing Time"

    .line 260
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "Playing time"

    .line 261
    invoke-virtual {v12, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Music Playing time"

    .line 262
    invoke-static {v7, v4}, Lo/hi6;->C(Lo/iv5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "Video Playing time"

    .line 263
    invoke-static {v10, v4}, Lo/hi6;->C(Lo/iv5;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    new-instance v5, Lo/mc1;

    invoke-direct {v5, v11, v12, v8, v3}, Lo/mc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v3, v0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->V:Lo/oq2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lo/oq2;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 266
    iget v5, v0, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->W:I

    if-gez v5, :cond_59

    .line 267
    invoke-static {v5}, Lo/ib0;->R(I)Lo/nn1;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2e

    .line 268
    :cond_59
    invoke-static {v5}, Lo/ib0;->R(I)Lo/nn1;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    :goto_2e
    new-instance v5, Lo/db2;

    sget v7, Lcom/larkvideo/player/R$string;->playlist_count:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v7, v10}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x32

    .line 270
    invoke-static {v3, v5}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v24

    const-string v25, "\n"

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v7, Lo/f85;

    const/16 v10, 0xf

    invoke-direct {v7, v10, v0}, Lo/f85;-><init>(ILjava/lang/Object;)V

    const/16 v29, 0x1e

    move-object/from16 v28, v7

    invoke-static/range {v24 .. v29}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    move-result-object v7

    .line 271
    new-instance v10, Lo/db2;

    sget v11, Lcom/larkvideo/player/R$string;->playlist_name:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11, v7}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "playlists"

    .line 272
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 274
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 275
    iget-object v14, v11, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    const-string v15, "name"

    .line 276
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 278
    iget-object v11, v11, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->G:Ljava/util/List;

    if-eqz v11, :cond_5a

    .line 279
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 280
    invoke-virtual {v0, v15}, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->N0(Lcom/dywx/larkplayer/media/MediaWrapper;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_30

    :cond_5a
    const-string v11, "items"

    .line 281
    invoke-virtual {v12, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2f

    .line 283
    :cond_5b
    new-instance v3, Lo/mc1;

    const/4 v11, 0x2

    invoke-direct {v3, v7, v8, v10, v11}, Lo/mc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    invoke-static {}, Lo/rz2;->l()Lo/rz2;

    move-result-object v3

    const-wide/16 v10, 0x2710

    invoke-virtual {v3, v10, v11}, Lo/rz2;->C(J)Ljava/util/HashMap;

    move-result-object v3

    .line 285
    sget-object v7, Lo/f13;->m:Lo/f13;

    const/16 v7, 0x64

    const/4 v10, 0x1

    invoke-static {v7, v10}, Lo/f13;->A0(II)Ljava/util/ArrayList;

    move-result-object v11

    .line 286
    invoke-static {v7, v6}, Lo/f13;->A0(II)Ljava/util/ArrayList;

    move-result-object v7

    .line 287
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 288
    invoke-static {v11, v5}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v20

    const-string v21, "\n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v12, Lo/sh6;

    invoke-direct {v12, v3, v10, v0, v6}, Lo/sh6;-><init>(Ljava/util/HashMap;Ljava/util/Date;Lcom/dywx/larkplayer/main/settings/YourInformationFragment;I)V

    const/16 v25, 0x1e

    move-object/from16 v24, v12

    invoke-static/range {v20 .. v25}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    move-result-object v6

    .line 289
    invoke-static {v7, v5}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v20

    const-string v21, "\n"

    new-instance v12, Lo/sh6;

    const/4 v14, 0x2

    invoke-direct {v12, v3, v10, v0, v14}, Lo/sh6;-><init>(Ljava/util/HashMap;Ljava/util/Date;Lcom/dywx/larkplayer/main/settings/YourInformationFragment;I)V

    move-object/from16 v24, v12

    invoke-static/range {v20 .. v25}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    move-result-object v12

    .line 290
    new-instance v14, Lo/db2;

    sget v15, Lcom/larkvideo/player/R$string;->music_played_history:I

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v15, v6}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v6, Lo/db2;

    sget v14, Lcom/larkvideo/player/R$string;->video_played_history:I

    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v14, v12}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v6, "Music played history"

    .line 292
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 293
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "endTime"

    const-wide/16 v17, 0x0

    if-eqz v14, :cond_5d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 294
    invoke-virtual {v0, v14}, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->N0(Lcom/dywx/larkplayer/media/MediaWrapper;)Lorg/json/JSONObject;

    move-result-object v5

    .line 295
    invoke-virtual {v14}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_5c

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_5c
    move-object/from16 v21, v9

    move-wide/from16 v8, v17

    .line 296
    invoke-virtual {v10, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 297
    invoke-virtual {v0, v10}, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->O0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v9, v21

    const/16 v5, 0x32

    const/4 v8, 0x0

    goto :goto_31

    :cond_5d
    move-object/from16 v21, v9

    .line 299
    new-instance v5, Lo/mc1;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v12, v8}, Lo/mc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Video played history"

    .line 300
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 301
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 302
    invoke-virtual {v0, v9}, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->N0(Lcom/dywx/larkplayer/media/MediaWrapper;)Lorg/json/JSONObject;

    move-result-object v11

    .line 303
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-object v9, v15

    move-wide/from16 v14, v21

    goto :goto_33

    :cond_5e
    move-object v9, v15

    move-wide/from16 v14, v17

    .line 304
    :goto_33
    invoke-virtual {v10, v14, v15}, Ljava/util/Date;->setTime(J)V

    .line 305
    invoke-virtual {v0, v10}, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->O0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v15, v9

    goto :goto_32

    :cond_5f
    move-object v9, v15

    .line 307
    new-instance v7, Lo/mc1;

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-direct {v7, v5, v12, v8, v11}, Lo/mc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v5, Lo/f13;->m:Lo/f13;

    invoke-static {}, Lo/f13;->t0()Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x32

    .line 309
    invoke-static {v5, v7}, Lo/oa0;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v20

    const-string v21, "\n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v7, Lo/sh6;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v10, v0, v8}, Lo/sh6;-><init>(Ljava/util/HashMap;Ljava/util/Date;Lcom/dywx/larkplayer/main/settings/YourInformationFragment;I)V

    const/16 v25, 0x1e

    move-object/from16 v24, v7

    invoke-static/range {v20 .. v25}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    move-result-object v7

    .line 310
    new-instance v8, Lo/db2;

    sget v11, Lcom/larkvideo/player/R$string;->private_folder_list:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v11, v7}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, "Private folder list"

    .line 311
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 312
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_61

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 313
    invoke-virtual {v0, v11}, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->N0(Lcom/dywx/larkplayer/media/MediaWrapper;)Lorg/json/JSONObject;

    move-result-object v12

    .line 314
    invoke-virtual {v11}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_60

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v14, v15

    goto :goto_35

    :cond_60
    move-wide/from16 v14, v17

    .line 315
    :goto_35
    invoke-virtual {v10, v14, v15}, Ljava/util/Date;->setTime(J)V

    .line 316
    invoke-virtual {v0, v10}, Lcom/dywx/larkplayer/main/settings/YourInformationFragment;->O0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_34

    .line 318
    :cond_61
    new-instance v0, Lo/mc1;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v7, v5, v8, v3}, Lo/mc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {}, Lo/ae0;->o()Ljava/util/List;

    move-result-object v0

    const-string v21, "\n"

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v24, Lo/th6;->C:Lo/th6;

    const/16 v25, 0x1e

    move-object/from16 v20, v0

    .line 320
    invoke-static/range {v20 .. v25}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    move-result-object v3

    .line 321
    new-instance v5, Lo/db2;

    sget v7, Lcom/larkvideo/player/R$string;->search_queries:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v3}, Lo/db2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Search Queries"

    .line 322
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 324
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "searchQuery"

    .line 325
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_36

    .line 327
    :cond_62
    new-instance v0, Lo/mc1;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-direct {v0, v3, v7, v4, v5}, Lo/mc1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_63
    move-object v7, v8

    const-string v0, "this$0"

    .line 328
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v7

    :pswitch_e
    iget-object v0, v1, Lo/mr2;->b:Ljava/lang/Object;

    check-cast v0, Lo/ir2;

    .line 329
    new-instance v2, Lo/is2;

    invoke-direct {v2, v0}, Lo/is2;-><init>(Lo/ir2;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
