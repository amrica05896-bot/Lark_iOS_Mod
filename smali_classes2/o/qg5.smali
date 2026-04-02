.class public final Lo/qg5;
.super Lo/pg5;
.source "SourceFile"


# static fields
.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public R:J


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
    sput-object v0, Lo/qg5;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->iv_logo:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->tv_detail:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->iv_pic_allow_all:I

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
    sget-object v0, Lo/qg5;->S:Landroid/util/SparseIntArray;

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
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    aget-object v3, v0, v3

    .line 21
    .line 22
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    aget-object v3, v0, v3

    .line 26
    .line 27
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aget-object v3, v0, v3

    .line 31
    .line 32
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v3, v2}, Lo/pg5;-><init>(Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, -0x1

    .line 38
    .line 39
    iput-wide v3, p0, Lo/qg5;->R:J

    .line 40
    .line 41
    iget-object v1, p0, Lo/pg5;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/pg5;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

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
    invoke-virtual {p0}, Lo/qg5;->L0()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/qg5;->R:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/qg5;->R:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/pg5;->Q:Lo/tp0;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    iget-object v5, p0, Lo/pg5;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    and-long/2addr v0, v4

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lo/pg5;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lcom/larkvideo/player/R$string;->policy_allow_tips:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget v2, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 45
    .line 46
    const-string v3, "appstart_permission_guide"

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lo/hi6;->m(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "str"

    .line 53
    .line 54
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/qg5;->R:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/qg5;->R:J

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

.method public final W0(Lo/tp0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/pg5;->Q:Lo/tp0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/qg5;->R:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/qg5;->R:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x18

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
