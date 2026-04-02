.class public final Lo/mh3;
.super Lo/s;
.source "SourceFile"


# static fields
.field public static final M:Lo/vb5;

.field public static final N:Ljava/util/ArrayList;


# instance fields
.field public L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/vb5;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo/vb5;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo/mh3;->M:Lo/vb5;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/mh3;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
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
    sget-object v0, Lo/mh3;->N:Ljava/util/ArrayList;

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
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_1
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

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
    sget v1, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->S:I

    .line 5
    .line 6
    const-string v1, "playlist_name"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lo/mh3;->L:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lo/mh3;->N:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    if-ltz v4, :cond_3

    .line 51
    .line 52
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 53
    .line 54
    sget v7, Lcom/dywx/v4/gui/fragment/multiple/AbsMultipleOperationFragment;->S:I

    .line 55
    .line 56
    const-string v7, "index"

    .line 57
    .line 58
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    instance-of v8, v7, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v8, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    check-cast v7, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ne v4, v7, :cond_1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 78
    :goto_2
    new-instance v7, Lo/mg3;

    .line 79
    .line 80
    const-string v8, ""

    .line 81
    .line 82
    const-string v9, "audio_multiple_operation"

    .line 83
    .line 84
    invoke-direct {v7, v9, v4, p0, v8}, Lo/mg3;-><init>(Ljava/lang/String;ZLo/vf5;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    new-instance v4, Lo/ud2;

    .line 90
    .line 91
    const-class v8, Lcom/dywx/v4/gui/mixlist/viewholder/MultipleSongViewHolder;

    .line 92
    .line 93
    invoke-static {v8}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v4, v8, v5, v9, v7}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string p1, "data"

    .line 106
    .line 107
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    invoke-static {}, Lo/or6;->g0()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    return-object v2

    .line 116
    :cond_5
    const-string p1, "params"

    .line 117
    .line 118
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio_multiple_operation"

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
    instance-of v4, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 82
    .line 83
    if-nez v4, :cond_6

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    :cond_6
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

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
