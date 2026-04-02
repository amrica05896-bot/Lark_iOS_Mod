.class public final Lo/d64;
.super Lo/c64;
.source "SourceFile"


# static fields
.field public static final V:Landroid/util/SparseIntArray;


# instance fields
.field public final T:Lo/fp1;

.field public U:J


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
    sput-object v0, Lo/d64;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->main_toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->btn_save:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->name_tip:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/d64;->V:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v2, v6, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x5

    .line 11
    aget-object v0, v7, v0

    .line 12
    .line 13
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v0, v7, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    aget-object v0, v7, v8

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aget-object v0, v7, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-object v0, v7, v0

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    aget-object v0, v7, v0

    .line 40
    .line 41
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lo/c64;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroidx/appcompat/widget/AppCompatEditText;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lo/fp1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v8}, Lo/fp1;-><init>(Landroidx/databinding/a;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lo/d64;->T:Lo/fp1;

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lo/d64;->U:J

    .line 58
    .line 59
    iget-object v0, p0, Lo/c64;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/c64;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lo/c64;->Q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, v7, v0

    .line 76
    .line 77
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lo/d64;->L0()V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lo/d64;->U:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lo/d64;->U:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lo/c64;->R:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object v6, v1, Lo/c64;->S:Lo/e64;

    .line 14
    .line 15
    const-wide/16 v7, 0x14

    .line 16
    .line 17
    and-long/2addr v7, v2

    .line 18
    cmp-long v9, v7, v4

    .line 19
    .line 20
    const-wide/16 v7, 0x1b

    .line 21
    .line 22
    and-long/2addr v7, v2

    .line 23
    const-wide/16 v10, 0x1a

    .line 24
    .line 25
    const-wide/16 v12, 0x19

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    cmp-long v15, v7, v4

    .line 29
    .line 30
    if-eqz v15, :cond_4

    .line 31
    .line 32
    and-long v7, v2, v12

    .line 33
    .line 34
    cmp-long v15, v7, v4

    .line 35
    .line 36
    if-eqz v15, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-object v7, v6, Lo/e64;->G:Lo/qh3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v7, v14

    .line 44
    :goto_0
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/a;->V0(ILo/qh3;)V

    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v7, v14

    .line 58
    :goto_1
    and-long v15, v2, v10

    .line 59
    .line 60
    cmp-long v8, v15, v4

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v6, Lo/e64;->F:Lo/xl0;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v6, v14

    .line 70
    :goto_2
    const/4 v8, 0x1

    .line 71
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/a;->V0(ILo/qh3;)V

    .line 72
    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Landroid/graphics/Bitmap;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move-object v6, v14

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v6, v14

    .line 86
    move-object v7, v6

    .line 87
    :goto_3
    if-eqz v9, :cond_5

    .line 88
    .line 89
    iget-object v8, v1, Lo/c64;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v1, Lo/c64;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    and-long v8, v2, v10

    .line 100
    .line 101
    cmp-long v0, v8, v4

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v1, Lo/c64;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 106
    .line 107
    invoke-static {v0, v6}, Lo/up0;->j(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    and-long v8, v2, v12

    .line 111
    .line 112
    cmp-long v0, v8, v4

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v1, Lo/c64;->Q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 117
    .line 118
    invoke-static {v0, v7}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    const-wide/16 v6, 0x10

    .line 122
    .line 123
    and-long/2addr v2, v6

    .line 124
    cmp-long v0, v2, v4

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, Lo/c64;->Q:Landroidx/appcompat/widget/AppCompatEditText;

    .line 129
    .line 130
    iget-object v2, v1, Lo/d64;->T:Lo/fp1;

    .line 131
    .line 132
    invoke-static {v0, v14, v2}, Lo/up0;->F0(Landroid/widget/EditText;Lo/p8;Lo/fp1;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/d64;->U:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/d64;->U:J

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
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p3, Lo/xl0;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-wide p1, p0, Lo/d64;->U:J

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr p1, v2

    .line 18
    iput-wide p1, p0, Lo/d64;->U:J

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return v0

    .line 27
    :cond_2
    check-cast p3, Lo/qh3;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lo/d64;->X0(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final W0(Lo/qu;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/c64;->R:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/d64;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/d64;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p1, 0x3

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

.method public final X0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/d64;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/d64;->U:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
