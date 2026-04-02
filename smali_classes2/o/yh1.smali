.class public final Lo/yh1;
.super Lo/xh1;
.source "SourceFile"

# interfaces
.implements Lo/zo3;


# static fields
.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

.field public final S:Lo/ap3;

.field public T:J


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
    sput-object v0, Lo/yh1;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->tv_scan_time_tips:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lo/yh1;->U:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x3

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
    aget-object v3, v0, v1

    .line 11
    .line 12
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v4, v0, v4

    .line 16
    .line 17
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 18
    .line 19
    invoke-direct {p0, v2, p1, v3}, Lo/xh1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    iput-wide v3, p0, Lo/yh1;->T:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 30
    .line 31
    iput-object v0, p0, Lo/yh1;->R:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/xh1;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lo/ap3;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lo/yh1;->S:Lo/ap3;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/yh1;->L0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/yh1;->T:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/yh1;->T:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/xh1;->P:Lo/ru4;

    .line 10
    .line 11
    const-wide/16 v5, 0x7

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    cmp-long v8, v5, v2

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v4, v4, Lo/ru4;->H:Lo/qh3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v7

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p0, v5, v4}, Landroidx/databinding/a;->V0(ILo/qh3;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v7, v4

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const-wide/16 v4, 0x4

    .line 39
    .line 40
    and-long/2addr v0, v4

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lo/yh1;->R:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 46
    .line 47
    iget-object v1, p0, Lo/yh1;->S:Lo/ap3;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lo/xh1;->O:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 55
    .line 56
    invoke-static {v0, v7}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
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
    iget-wide v0, p0, Lo/yh1;->T:J

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
    iput-wide v0, p0, Lo/yh1;->T:J

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
    iget-wide p1, p0, Lo/yh1;->T:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lo/yh1;->T:J

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

.method public final b(ILandroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lo/xh1;->P:Lo/ru4;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/larkvideo/player/R$string;->hide_videos_less_five_second_tip:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Landroid/text/SpannableString;

    .line 29
    .line 30
    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "5"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    if-ge v2, p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/mobiuspace/base/R$attr;->positive_content:I

    .line 52
    .line 53
    invoke-static {v4, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget p2, Lcom/larkvideo/player/R$string;->hide_videos:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {p1, v0, v1, v2, p2}, Lo/uv1;->z0(Landroid/content/Context;ZLjava/lang/CharSequence;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "view"

    .line 79
    .line 80
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :cond_2
    :goto_0
    return-void
.end method
