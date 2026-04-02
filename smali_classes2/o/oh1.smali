.class public final Lo/oh1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lo/lh1;

.field public final synthetic J:Lo/qh1;

.field public final synthetic K:Ljava/lang/String;

.field public final synthetic L:Landroid/app/Activity;

.field public final synthetic M:Landroid/net/Uri;

.field public final synthetic N:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lo/lh1;Lo/qh1;Ljava/lang/String;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/oh1;->G:J

    iput-object p3, p0, Lo/oh1;->H:Ljava/lang/String;

    iput-object p4, p0, Lo/oh1;->I:Lo/lh1;

    iput-object p5, p0, Lo/oh1;->J:Lo/qh1;

    iput-object p6, p0, Lo/oh1;->K:Ljava/lang/String;

    iput-object p7, p0, Lo/oh1;->L:Landroid/app/Activity;

    iput-object p8, p0, Lo/oh1;->M:Landroid/net/Uri;

    iput-object p9, p0, Lo/oh1;->N:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/oh1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/oh1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/oh1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .line 1
    new-instance p1, Lo/oh1;

    iget-wide v1, p0, Lo/oh1;->G:J

    iget-object v3, p0, Lo/oh1;->H:Ljava/lang/String;

    iget-object v4, p0, Lo/oh1;->I:Lo/lh1;

    iget-object v5, p0, Lo/oh1;->J:Lo/qh1;

    iget-object v6, p0, Lo/oh1;->K:Ljava/lang/String;

    iget-object v7, p0, Lo/oh1;->L:Landroid/app/Activity;

    iget-object v8, p0, Lo/oh1;->M:Landroid/net/Uri;

    iget-object v9, p0, Lo/oh1;->N:Ljava/lang/String;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lo/oh1;-><init>(JLjava/lang/String;Lo/lh1;Lo/qh1;Ljava/lang/String;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iget-wide v2, p0, Lo/oh1;->G:J

    .line 9
    .line 10
    iget-object v4, p0, Lo/oh1;->I:Lo/lh1;

    .line 11
    .line 12
    cmp-long v5, v2, v0

    .line 13
    .line 14
    if-lez v5, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lo/oh1;->H:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/32 v5, 0x1400000

    .line 28
    .line 29
    .line 30
    cmp-long v1, v2, v5

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lo/lh1;->a:Lo/xs1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/R$string;->feedback_file_too_bigger:I

    .line 39
    .line 40
    new-instance v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    iget-object v1, p0, Lo/oh1;->J:Lo/qh1;

    .line 50
    .line 51
    iget-object v2, v1, Lo/qh1;->d:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    iget-object v3, p0, Lo/oh1;->K:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v0, v4, Lo/lh1;->a:Lo/xs1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget v1, Lcom/larkvideo/player/R$string;->feedback_file_repeat:I

    .line 66
    .line 67
    new-instance v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object p1

    .line 76
    :cond_4
    iget-object v2, v4, Lo/lh1;->b:Lo/vs1;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v2}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    sget-object v2, Lo/cf1;->f:Lo/v20;

    .line 84
    .line 85
    iget-object v5, p0, Lo/oh1;->L:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lo/v20;->G(Landroid/content/Context;)Lo/cf1;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v5, v1, Lo/qh1;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, p0, Lo/oh1;->M:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v2, v2, Lo/cf1;->e:Lcom/dywx/larkplayer/module/feedback/api/FeedbackUploadApiService;

    .line 96
    .line 97
    invoke-interface {v2, v0, v5, v6}, Lcom/dywx/larkplayer/module/feedback/api/FeedbackUploadApiService;->upload(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lo/qn3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lo/xe4;

    .line 110
    .line 111
    iget-object v5, p0, Lo/oh1;->N:Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v2, v1, v3, v4, v5}, Lo/xe4;-><init>(Lo/qh1;Ljava/lang/String;Lo/lh1;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lo/fj;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {v3, v5, v2}, Lo/fj;-><init>(ILo/xs1;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lo/s6;

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    invoke-direct {v2, v5, v4}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lo/qh1;->f:Lo/ni5;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    :goto_0
    iget-object v0, v4, Lo/lh1;->a:Lo/xs1;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    sget v1, Lcom/larkvideo/player/R$string;->feedback_file_not_exist:I

    .line 140
    .line 141
    new-instance v2, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object p1
.end method
