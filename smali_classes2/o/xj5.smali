.class public final synthetic Lo/xj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/k4;


# instance fields
.field public final synthetic C:J

.field public final synthetic D:Lo/ck5;


# direct methods
.method public synthetic constructor <init>(JLo/ck5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/xj5;->C:J

    iput-object p3, p0, Lo/xj5;->D:Lo/ck5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/xj5;->D:Lo/ck5;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [Lo/su3;

    .line 10
    .line 11
    new-instance v3, Lo/su3;

    .line 12
    .line 13
    const-string v4, "is_subtitle_search_success"

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    new-instance v3, Lo/su3;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, p0, Lo/xj5;->C:J

    .line 30
    .line 31
    sub-long/2addr v5, v7

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "duration"

    .line 37
    .line 38
    invoke-direct {v3, v6, v5}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aput-object v3, v2, v5

    .line 43
    .line 44
    new-instance v3, Lo/su3;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    const-string v6, "str_data"

    .line 53
    .line 54
    invoke-direct {v3, v6, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v2, v0

    .line 59
    .line 60
    const-string v0, "subtitle_search_result"

    .line 61
    .line 62
    invoke-static {v0, v2, v5}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lo/qq3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, v1, Lo/ck5;->g:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, v1, Lo/ck5;->l:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, v1, Lo/ck5;->j:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object v0, v1, Lo/ck5;->k:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    iget-object v0, v1, Lo/ck5;->h:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    sget v2, Lcom/larkvideo/player/R$drawable;->pic_reload_null:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, v1, Lo/ck5;->i:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sget v1, Lcom/larkvideo/player/R$string;->something_wrong:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-static {}, Lo/sv1;->I()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    const-string p1, "this$0"

    .line 135
    .line 136
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
