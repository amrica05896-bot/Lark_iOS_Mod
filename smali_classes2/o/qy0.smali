.class public final Lo/qy0;
.super Lo/py0;
.source "SourceFile"

# interfaces
.implements Lo/o8;


# static fields
.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public final X:Lo/p8;

.field public Y:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/qy0;->Z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->iv_tips:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->rate_stars_title:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->rate_stars_msg:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->rate_stars:I

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/larkvideo/player/R$id;->content_feedback:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/larkvideo/player/R$id;->list_subject:I

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/qy0;->Z:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    invoke-static {p1, v2, v10, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    aget-object v0, v11, v0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aget-object v0, v11, v0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/EditTextWithScrollView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v11, v0

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aget-object v0, v11, v0

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    aget-object v0, v11, v0

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aget-object v0, v11, v0

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    aget-object v0, v11, v0

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lcom/dywx/larkplayer/module/base/widget/RateStarsView;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aget-object v0, v11, v0

    .line 57
    .line 58
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aget-object v0, v11, v0

    .line 62
    .line 63
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v9}, Lo/py0;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dywx/larkplayer/module/base/widget/EditTextWithScrollView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;Lcom/dywx/larkplayer/module/base/widget/RateStarsView;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Lo/qy0;->Y:J

    .line 73
    .line 74
    iget-object v0, p0, Lo/py0;->P:Lcom/dywx/larkplayer/module/base/widget/EditTextWithScrollView;

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lo/py0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    aget-object v0, v11, v0

    .line 86
    .line 87
    check-cast v0, Landroid/widget/ScrollView;

    .line 88
    .line 89
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo/py0;->T:Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 93
    .line 94
    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lo/p8;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Lo/p8;-><init>(Lo/o8;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lo/qy0;->X:Lo/p8;

    .line 108
    .line 109
    invoke-virtual {p0}, Lo/qy0;->L0()V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/qy0;->Y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/qy0;->Y:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/py0;->V:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v5, p0, Lo/py0;->W:Lo/kw4;

    .line 12
    .line 13
    const-wide/16 v6, 0xa

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v8, v6, v2

    .line 17
    .line 18
    const-wide/16 v6, 0xd

    .line 19
    .line 20
    and-long/2addr v6, v0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    cmp-long v11, v6, v2

    .line 24
    .line 25
    if-eqz v11, :cond_2

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v5, v5, Lo/kw4;->K:Lo/qh3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v10

    .line 33
    :goto_0
    invoke-virtual {p0, v9, v5}, Landroidx/databinding/a;->V0(ILo/qh3;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v10

    .line 46
    :goto_1
    invoke-static {v5}, Landroidx/databinding/a;->S0(Ljava/lang/Boolean;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    :cond_2
    const-wide/16 v5, 0x8

    .line 51
    .line 52
    and-long/2addr v0, v5

    .line 53
    cmp-long v5, v0, v2

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lo/py0;->P:Lcom/dywx/larkplayer/module/base/widget/EditTextWithScrollView;

    .line 58
    .line 59
    iget-object v1, p0, Lo/qy0;->X:Lo/p8;

    .line 60
    .line 61
    invoke-static {v0, v1, v10}, Lo/up0;->F0(Landroid/widget/EditText;Lo/p8;Lo/fp1;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lo/py0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo/py0;->T:Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    if-eqz v11, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lo/py0;->T:Lcom/dywx/larkplayer/module/base/widget/shape/RoundTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/qy0;->Y:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final L0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/qy0;->Y:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final P0(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Lo/qh3;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lo/qy0;->Y:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lo/qy0;->Y:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method

.method public final X0(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/py0;->V:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/qy0;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/qy0;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lo/ib0;->b0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final Y0(Lo/kw4;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/py0;->W:Lo/kw4;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/qy0;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/qy0;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/ib0;->b0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
