.class public final Lo/tb4;
.super Lo/sb4;
.source "SourceFile"


# static fields
.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public X:J


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
    sput-object v0, Lo/tb4;->Y:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->checkbox:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->cover:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->progressBar:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->mediaTitle:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/larkvideo/player/R$id;->llSubtitleArea:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/R$id;->ivWarning:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/larkvideo/player/R$id;->tvSize:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/larkvideo/player/R$id;->ivSubtitle:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/larkvideo/player/R$id;->view_click:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/tb4;->Y:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    invoke-static {p1, v2, v11, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    const/4 v0, 0x1

    .line 12
    aget-object v0, v12, v0

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-object v0, v12, v0

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    aget-object v0, v12, v0

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aget-object v0, v12, v0

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    aget-object v0, v12, v0

    .line 38
    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v0, v12, v0

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aget-object v0, v12, v0

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    aget-object v0, v12, v0

    .line 55
    .line 56
    move-object v9, v0

    .line 57
    check-cast v9, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aget-object v0, v12, v0

    .line 62
    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Landroid/view/View;

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v0 .. v10}, Lo/sb4;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPCheckBox;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, Lo/tb4;->X:J

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    aget-object v0, v12, v0

    .line 77
    .line 78
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lo/tb4;->L0()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/tb4;->X:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/tb4;->X:J

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
    iput-wide v0, p0, Lo/tb4;->X:J

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
