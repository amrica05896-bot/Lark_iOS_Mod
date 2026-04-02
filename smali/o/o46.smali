.class public final Lo/o46;
.super Lo/rs;
.source "SourceFile"

# interfaces
.implements Lo/zw4;


# instance fields
.field public final J:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

.field public final K:Ljava/lang/String;

.field public L:I

.field public M:I

.field public final N:Ljava/util/ArrayList;

.field public final O:Lcom/dywx/larkplayer/proto/Card;

.field public final P:Lcom/dywx/larkplayer/proto/Card;

.field public Q:Lo/n46;

.field public final R:Ljava/lang/String;

.field public S:I


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lo/gs;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lo/rs;->I:Landroid/util/SparseArray;

    .line 15
    .line 16
    iput-object p1, p0, Lo/o46;->J:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 17
    .line 18
    iput-object p2, p0, Lo/o46;->K:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lo/o46;->L:I

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lo/o46;->M:I

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lo/o46;->N:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p2, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lo/o46;->O:Lcom/dywx/larkplayer/proto/Card;

    .line 52
    .line 53
    new-instance p2, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 54
    .line 55
    invoke-direct {p2}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x3f2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v0}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lo/o46;->P:Lcom/dywx/larkplayer/proto/Card;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    if-lez p3, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, -0x1

    .line 80
    :goto_0
    iput v0, p0, Lo/o46;->L:I

    .line 81
    .line 82
    iput p3, p0, Lo/o46;->M:I

    .line 83
    .line 84
    sget-object p3, Lcom/dywx/larkplayer/config/VideoTypesetting;->Companion:Lo/b86;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/dywx/larkplayer/config/VideoTypesetting;->access$getInstance$delegate$cp()Lo/pj2;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p3}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lcom/dywx/larkplayer/config/VideoTypesetting;

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/dywx/larkplayer/config/VideoTypesetting;->getVideoTypesetting()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lo/o46;->R:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->x(Z)V

    .line 106
    .line 107
    .line 108
    iput p1, p0, Lo/o46;->S:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string p1, "source"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_2
    const-string p1, "mFragment"

    .line 118
    .line 119
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public static J()Lcom/dywx/larkplayer/proto/Card;
    .locals 2

    .line 1
    invoke-static {}, Lo/d40;->c()Lo/d40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/d40;->b(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lo/d40;->a()Lcom/dywx/larkplayer/proto/Card;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "build(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final B(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/o46;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/nw5;->p(Ljava/lang/Object;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_0
    return p2
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;I)Lo/js;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/o46;->J:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lo/o46;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, Lo/nw5;->w(ILandroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/lang/String;)Lo/js;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "parent"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final F(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    instance-of v0, p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p3, v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p3, v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->v1(I)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lo/o46;->Q:Lo/n46;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    check-cast p3, Lo/a46;

    .line 39
    .line 40
    invoke-virtual {p3, p2, p1}, Lo/a46;->a(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    const-string p1, "view"

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

.method public final G(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lt p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lo/o46;->Q:Lo/n46;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lo/a46;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo/a46;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    const-string p1, "view"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/o46;->N:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/o46;->K()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "items"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final I(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_2
    return v1
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/o46;->N:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lo/o46;->O:Lcom/dywx/larkplayer/proto/Card;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {}, Lo/nw5;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lo/nw5;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo/sx0;->R()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lo/o46;->J()Lcom/dywx/larkplayer/proto/Card;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    iget-object v3, p0, Lo/o46;->K:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "videos"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lo/o46;->P:Lcom/dywx/larkplayer/proto/Card;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo/o46;->J()Lcom/dywx/larkplayer/proto/Card;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lo/rs;->I:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lo/o46;->M:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v3, v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 108
    .line 109
    new-instance v4, Lo/ps;

    .line 110
    .line 111
    invoke-direct {v4, v3, p0}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Lo/x97;->b(Ljava/util/List;Lo/lt1;)Landroid/util/SparseArray;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lo/up0;->n0(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 138
    .line 139
    instance-of v5, v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 140
    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    check-cast v4, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->M1()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v4, 0x1

    .line 155
    :goto_4
    add-int/2addr v1, v4

    .line 156
    add-int/2addr v2, v5

    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {p0, v1, v2}, Lo/o46;->L(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final L(II)V
    .locals 3

    .line 1
    iget v0, p0, Lo/o46;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lo/o46;->S:I

    .line 6
    .line 7
    iget v0, p0, Lo/o46;->M:I

    .line 8
    .line 9
    iget v1, p0, Lo/o46;->L:I

    .line 10
    .line 11
    iget-object v2, p0, Lo/o46;->K:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v2, v0, v1, p2}, Lo/sn6;->J(ILjava/lang/String;III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget v0, p0, Lo/o46;->L:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lo/o46;->M:I

    .line 17
    .line 18
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lo/o46;->M:I

    .line 33
    .line 34
    invoke-static {v0}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "sort error sortDirection is "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lo/o46;->L:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", sortBy is "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lo/o46;->M:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/o46;->M:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lo/my1;->X(J)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 33
    .line 34
    sget v0, Lcom/larkvideo/player/R$string;->today:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {}, Lo/my1;->P()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/32 v4, 0x5265c00

    .line 47
    .line 48
    .line 49
    sub-long v4, v2, v4

    .line 50
    .line 51
    cmp-long p1, v4, v0

    .line 52
    .line 53
    if-gtz p1, :cond_1

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-gez p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 60
    .line 61
    sget v0, Lcom/larkvideo/player/R$string;->yesterday:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p1, Ljava/util/Date;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gs;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Lo/o46;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v2, 0x11170

    .line 30
    .line 31
    .line 32
    if-gt v2, v1, :cond_3

    .line 33
    .line 34
    const v2, 0x11174

    .line 35
    .line 36
    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {p0, p1, v0}, Lo/o46;->B(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    return v0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    return-wide v0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lo/o46;->R:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/nw5;->p(Ljava/lang/Object;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(Lo/js;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lo/r46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lo/r46;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lo/hi6;->x0(Lo/r46;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Lo/y86;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lo/y86;

    .line 22
    .line 23
    :cond_2
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Lo/y86;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method
