.class public final Lo/oq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc0;
.implements Lo/qj5;
.implements Lo/sd1;
.implements Lo/dw3;


# static fields
.field public static D:Lo/oq2;

.field public static final E:Lo/oq2;

.field public static final F:Lo/oq2;

.field public static final G:Lo/oq2;

.field public static final H:Lo/oq2;


# instance fields
.field public final C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/oq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/oq2;-><init>(I)V

    sput-object v0, Lo/oq2;->E:Lo/oq2;

    new-instance v0, Lo/oq2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/oq2;-><init>(I)V

    sput-object v0, Lo/oq2;->F:Lo/oq2;

    new-instance v0, Lo/oq2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/oq2;-><init>(I)V

    sput-object v0, Lo/oq2;->G:Lo/oq2;

    new-instance v0, Lo/oq2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo/oq2;-><init>(I)V

    sput-object v0, Lo/oq2;->H:Lo/oq2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo/oq2;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lo/oq2;->C:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x11

    .line 3
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x10

    .line 4
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xf

    .line 5
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xd

    .line 6
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xc

    .line 7
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0xa

    .line 9
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x8

    .line 11
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_b
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_c
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_d
    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lo/oq2;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
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
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;I)Lo/du;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-ltz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo/wl0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "sViewHolderCreatorList[viewType]"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lo/wl0;

    .line 26
    .line 27
    invoke-virtual {p2, p0, p1}, Lo/wl0;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lo/du;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, Lcom/dywx/v4/gui/mixlist/viewholder/EmptyViewHolder;->a0:Lo/y61;

    .line 33
    .line 34
    invoke-virtual {p2, p0, p1}, Lo/y61;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)Lo/du;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    const-string p0, "parent"

    .line 40
    .line 41
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    const-string p0, "context"

    .line 46
    .line 47
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static declared-synchronized g()Lo/oq2;
    .locals 3

    .line 1
    const-class v0, Lo/oq2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/oq2;->D:Lo/oq2;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/oq2;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Lo/oq2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lo/oq2;->D:Lo/oq2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lo/oq2;->D:Lo/oq2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public static h(I)Ljava/util/ArrayList;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 7
    .line 8
    invoke-static {p0}, Lo/f13;->r0(I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 27
    .line 28
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3, p0, v4}, Lo/ib0;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v3, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 43
    .line 44
    iget-object v6, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x6

    .line 53
    iget-wide v11, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 54
    .line 55
    iget v13, v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;->F:I

    .line 56
    .line 57
    const/16 v14, 0x101

    .line 58
    .line 59
    move-object v5, v3

    .line 60
    invoke-direct/range {v5 .. v14}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
.end method

.method public static k(ILjava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "grid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-class p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoGridViewHolder;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    const-class p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalSearchVideoViewHolder;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    const-class p0, Lcom/dywx/larkplayer/module/other/scan/VideoScanFilesViewHolder;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x5

    .line 25
    if-ne p0, p1, :cond_3

    .line 26
    .line 27
    const-class p0, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableVideoViewHolder;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p1, 0x6

    .line 31
    if-ne p0, p1, :cond_4

    .line 32
    .line 33
    const-class p0, Lcom/dywx/larkvideo/feature/scan/trash/TrashFilesViewHolder;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const-class p0, Lcom/dywx/v4/gui/mixlist/viewholder/LocalVideoViewHolder;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/gz5;->e(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static s(Lo/hu3;ZLcom/trello/rxlifecycle/components/RxFragment;Ljava/lang/String;)Lo/ud2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lo/hu3;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "SEARCH_HISTORY"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHistoryViewHolder;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "RECOMMEND_SITE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/dywx/v4/gui/mixlist/viewholder/RecommendSitesViewHolder;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v0, Lcom/dywx/v4/gui/mixlist/viewholder/EmptyViewHolder;

    .line 31
    .line 32
    :goto_0
    new-instance v1, Lo/hh0;

    .line 33
    .line 34
    iget-object v2, p0, Lo/hu3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, p2, p3}, Lo/hh0;-><init>(ZLjava/lang/String;Lcom/trello/rxlifecycle/components/RxFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lo/ud2;

    .line 40
    .line 41
    invoke-static {v0}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "hot_search"

    .line 46
    .line 47
    invoke-direct {p1, p2, p0, p3, v1}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string p0, "fragment"

    .line 52
    .line 53
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    const-string p0, "data"

    .line 58
    .line 59
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public static t(Ljava/util/List;Ljava/lang/String;Lo/v16;II)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const-string p4, "list"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p4, v0

    .line 17
    :goto_0
    if-eqz p0, :cond_5

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    invoke-static {p3, p4}, Lo/oq2;->k(ILjava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance p4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lo/ud2;

    .line 55
    .line 56
    invoke-direct {v1, p3, v0, p1, p2}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object p4

    .line 64
    :cond_3
    const-string p0, "typesetting"

    .line 65
    .line 66
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_4
    const-string p0, "source"

    .line 71
    .line 72
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    const-string p0, "data"

    .line 77
    .line 78
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "WM-"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Lo/v71;)Lo/z91;
    .locals 4

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/components/a;

    .line 11
    .line 12
    const-class v3, Lcom/google/firebase/annotations/concurrent/UiThread;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lo/v71;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v0, Lo/z91;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lcom/google/firebase/components/a;

    .line 33
    .line 34
    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lo/v71;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v0, Lo/z91;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    new-instance v0, Lcom/google/firebase/components/a;

    .line 55
    .line 56
    const-class v3, Lcom/google/firebase/annotations/concurrent/Lightweight;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lo/v71;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, Lo/z91;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_2
    new-instance v0, Lcom/google/firebase/components/a;

    .line 77
    .line 78
    const-class v3, Lcom/google/firebase/annotations/concurrent/Background;

    .line 79
    .line 80
    invoke-direct {v0, v3, v2}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lo/v71;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v0, Lo/z91;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lo/z91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/media3/common/b;)Lo/sj5;
    .locals 5

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x4

    .line 24
    const/4 v4, -0x1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x7

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v4, 0x6

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v1, "text/x-ssa"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x5

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v4, 0x4

    .line 73
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v1, "text/vtt"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v4, 0x3

    .line 84
    goto :goto_0

    .line 85
    :sswitch_5
    const-string v1, "application/x-mp4-vtt"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v4, 0x2

    .line 95
    goto :goto_0

    .line 96
    :sswitch_6
    const-string v1, "application/pgs"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    const/4 v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v4, 0x0

    .line 117
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 118
    .line 119
    packed-switch v4, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_1
    new-instance p1, Lo/tv5;

    .line 124
    .line 125
    invoke-direct {p1}, Lo/tv5;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_2
    new-instance p1, Lo/hi5;

    .line 130
    .line 131
    invoke-direct {p1}, Lo/hi5;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_3
    new-instance v0, Lo/je5;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lo/je5;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    move-object p1, v0

    .line 141
    goto :goto_2

    .line 142
    :pswitch_4
    new-instance v0, Lo/yv5;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lo/yv5;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_5
    new-instance p1, Lo/j10;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-direct {p1, v3, v0}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_6
    new-instance p1, Lo/m82;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-direct {p1, v0}, Lo/m82;-><init>(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    new-instance p1, Lo/lt5;

    .line 164
    .line 165
    invoke-direct {p1, v2}, Lo/lt5;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :pswitch_8
    new-instance v0, Lo/d41;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Lo/d41;-><init>(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    return-object p1

    .line 176
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v1, "Unsupported MIME type: "

    .line 179
    .line 180
    invoke-static {v1, v0}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs d([Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public varargs e([Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(Lo/hz4;)V
    .locals 0

    .line 1
    iget p1, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/SearchPlaylistViewHolder;

    goto :goto_0

    :cond_0
    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistViewHolder;

    :goto_0
    return-object p1

    :pswitch_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/AudioViewHolder;

    goto :goto_1

    :cond_1
    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/SearchHiddenAudioViewHolder;

    goto :goto_1

    :cond_2
    const-class p1, Lcom/dywx/larkplayer/module/other/scan/AudioScanFilesViewHolder;

    goto :goto_1

    :cond_3
    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/SearchAudioViewHolder;

    goto :goto_1

    :cond_4
    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/DraggableAudioViewHolder;

    goto :goto_1

    :cond_5
    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistMostlyAudioViewHolder;

    goto :goto_1

    :cond_6
    const-class p1, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistAudioViewHolder;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Lo/v71;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/oq2;->a(Lo/v71;)Lo/z91;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lo/oq2;->a(Lo/v71;)Lo/z91;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lo/oq2;->a(Lo/v71;)Lo/z91;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lo/oq2;->a(Lo/v71;)Lo/z91;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(II)Lo/at5;
    .locals 0

    .line 1
    iget p1, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/kz0;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/kz0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs n([Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/gms/tasks/RuntimeExecutionException;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo/gz5;->a:Lo/bm5;

    .line 4
    .line 5
    iget p1, p0, Lo/oq2;->C:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {p1}, Lo/gz5;->e(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public q(Ljava/util/List;Ljava/lang/String;ILo/qi;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lo/oq2;->j(I)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lo/ud2;

    .line 35
    .line 36
    invoke-direct {v2, p3, v1, p2, p4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0

    .line 44
    :cond_1
    const-string p1, "data"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public r(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;ILjava/lang/String;Lo/bz3;)Lo/ud2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lo/oq2;->j(I)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lo/ud2;

    .line 8
    .line 9
    invoke-static {p2}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2, p1, p3, p4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p1, "data"

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public u(Landroidx/media3/common/b;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object p1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "text/x-ssa"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "text/vtt"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "application/x-mp4-vtt"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "application/x-subrip"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "application/x-quicktime-tx3g"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "application/pgs"

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "application/dvbsubs"

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "application/ttml+xml"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    :cond_1
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs w([Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/oq2;->C:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p1, p1, v0

    .line 12
    .line 13
    :cond_0
    return-void
.end method
