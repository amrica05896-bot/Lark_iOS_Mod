.class public final Lo/ky5;
.super Lo/jy5;
.source "SourceFile"


# static fields
.field public static final R:Landroid/util/SparseIntArray;


# instance fields
.field public Q:J


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
    sput-object v0, Lo/ky5;->R:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->iv_song_cover:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->name:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->subtitle:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lo/ky5;->R:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object v3, v0, v3

    .line 21
    .line 22
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    aget-object v4, v0, v4

    .line 26
    .line 27
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 33
    .line 34
    invoke-direct {p0, v2, p1, v1, v3}, Lo/jy5;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;Lcom/dywx/larkplayer/module/base/widget/LPImageView;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    iput-wide v3, p0, Lo/ky5;->Q:J

    .line 40
    .line 41
    iget-object v1, p0, Lo/jy5;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lo/jy5;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lo/ky5;->L0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/ky5;->Q:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/ky5;->Q:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    and-long v6, v0, v4

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    cmp-long v9, v6, v2

    .line 15
    .line 16
    if-eqz v9, :cond_1

    .line 17
    .line 18
    if-eqz v9, :cond_0

    .line 19
    .line 20
    const-wide/16 v6, 0x8

    .line 21
    .line 22
    or-long/2addr v0, v6

    .line 23
    :cond_0
    const/16 v6, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v6, 0x0

    .line 27
    :goto_0
    const-wide/16 v9, 0x5

    .line 28
    .line 29
    and-long/2addr v9, v0

    .line 30
    cmp-long v7, v9, v2

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iget-object v7, p0, Lo/jy5;->O:Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 35
    .line 36
    invoke-static {v7, v8}, Lo/as6;->E(Landroid/widget/CompoundButton;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    and-long/2addr v0, v4

    .line 40
    cmp-long v4, v0, v2

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lo/jy5;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/ky5;->Q:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/ky5;->Q:J

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
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
