.class public final Lo/xr1;
.super Lo/wr1;
.source "SourceFile"


# static fields
.field public static final U:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lo/xr1;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->list_no_network_tips_view:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->tool_bar:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->webview_container:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->progress:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Lo/xr1;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-static {v8, v2, v9, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, v10, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    sget v2, Lcom/larkvideo/player/R$id;->guide:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v13, v3

    .line 28
    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    .line 29
    .line 30
    if-eqz v13, :cond_0

    .line 31
    .line 32
    sget v2, Lcom/larkvideo/player/R$id;->img_error:I

    .line 33
    .line 34
    invoke-static {v2, v0}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v14, v3

    .line 39
    check-cast v14, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 40
    .line 41
    if-eqz v14, :cond_0

    .line 42
    .line 43
    sget v2, Lcom/larkvideo/player/R$id;->retry_btn:I

    .line 44
    .line 45
    invoke-static {v2, v0}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v15, v3

    .line 50
    check-cast v15, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 51
    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    sget v2, Lcom/larkvideo/player/R$id;->text_error_hint:I

    .line 55
    .line 56
    invoke-static {v2, v0}, Lo/up0;->x(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object/from16 v16, v3

    .line 61
    .line 62
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 63
    .line 64
    if-eqz v16, :cond_0

    .line 65
    .line 66
    new-instance v2, Lo/bv0;

    .line 67
    .line 68
    move-object v12, v0

    .line 69
    check-cast v12, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    invoke-direct/range {v11 .. v16}, Lo/bv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-string v2, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_1
    move-object v3, v9

    .line 98
    :goto_0
    const/4 v0, 0x4

    .line 99
    aget-object v0, v10, v0

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aget-object v0, v10, v0

    .line 106
    .line 107
    move-object v5, v0

    .line 108
    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aget-object v0, v10, v0

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    invoke-direct/range {v0 .. v6}, Lo/wr1;-><init>(Ljava/lang/Object;Landroid/view/View;Lo/bv0;Landroid/widget/ProgressBar;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/FrameLayout;)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v0, -0x1

    .line 124
    .line 125
    iput-wide v0, v7, Lo/xr1;->T:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    aget-object v0, v10, v0

    .line 129
    .line 130
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 136
    .line 137
    invoke-virtual {v8, v0, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/xr1;->L0()V

    .line 141
    .line 142
    .line 143
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
    iput-wide v0, p0, Lo/xr1;->T:J

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
    iget-wide v0, p0, Lo/xr1;->T:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/xr1;->T:J

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
