.class public final Lo/gg3;
.super Lo/s;
.source "SourceFile"


# static fields
.field public static final L:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gg3;->L:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lo/gg3;->L:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/s;->I:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo/ud2;

    .line 23
    .line 24
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v2, Lo/b03;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    check-cast v2, Lo/b03;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final j(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lo/gg3;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    add-int/lit8 v6, v4, 0x1

    .line 32
    .line 33
    if-ltz v4, :cond_3

    .line 34
    .line 35
    check-cast v5, Lo/b03;

    .line 36
    .line 37
    sget v7, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->S:I

    .line 38
    .line 39
    const-string v7, "index"

    .line 40
    .line 41
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    instance-of v8, v7, Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v7, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v4, v7, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 61
    :goto_2
    new-instance v7, Lo/mg3;

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const-string v9, "audio_folder_multiple_operation"

    .line 66
    .line 67
    invoke-direct {v7, v9, v4, p0, v8}, Lo/mg3;-><init>(Ljava/lang/String;ZLo/vf5;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v4, Lo/ud2;

    .line 73
    .line 74
    const-class v8, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleAudioFolderViewHolder;

    .line 75
    .line 76
    invoke-static {v8}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-direct {v4, v8, v5, v9, v7}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p1, "data"

    .line 89
    .line 90
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    invoke-static {}, Lo/or6;->g0()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    return-object v2

    .line 99
    :cond_5
    const-string p1, "params"

    .line 100
    .line 101
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio_folder_multiple_operation"

    return-object v0
.end method

.method public final l()I
    .locals 6

    .line 1
    iget-object v0, p0, Lo/s;->I:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lo/ud2;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v4, Lo/ud2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    instance-of v5, v4, Lo/mg3;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    check-cast v3, Lo/mg3;

    .line 36
    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v3, Lo/mg3;->b:Z

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v5, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_2
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v0, "<this>"

    .line 53
    .line 54
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lo/ud2;

    .line 78
    .line 79
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v4, v2, Lo/b03;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_6
    check-cast v2, Lo/b03;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 3

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/larkvideo/player/R$dimen;->spacing_large:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
