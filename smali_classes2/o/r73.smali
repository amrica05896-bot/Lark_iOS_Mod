.class public final Lo/r73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Z

.field public final synthetic L:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lo/r73;->H:Ljava/util/List;

    iput-object p2, p0, Lo/r73;->I:Ljava/lang/String;

    iput-object p3, p0, Lo/r73;->J:Ljava/lang/String;

    iput-boolean p6, p0, Lo/r73;->K:Z

    iput-object p1, p0, Lo/r73;->L:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/r73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/r73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/r73;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lo/r73;

    iget-object v4, p0, Lo/r73;->H:Ljava/util/List;

    iget-object v2, p0, Lo/r73;->I:Ljava/lang/String;

    iget-object v3, p0, Lo/r73;->J:Ljava/lang/String;

    iget-boolean v6, p0, Lo/r73;->K:Z

    iget-object v1, p0, Lo/r73;->L:Landroid/app/Activity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lo/r73;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/r73;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lo/r73;->I:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lo/r73;->J:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v6, p0, Lo/r73;->K:Z

    .line 31
    .line 32
    iget-object p1, p0, Lo/r73;->H:Ljava/util/List;

    .line 33
    .line 34
    iget-object v8, p0, Lo/r73;->L:Landroid/app/Activity;

    .line 35
    .line 36
    iput v2, p0, Lo/r73;->G:I

    .line 37
    .line 38
    new-instance v9, Lo/y30;

    .line 39
    .line 40
    invoke-static {p0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v9, v2, v1}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Lo/y30;->r()V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;->a0:I

    .line 51
    .line 52
    new-instance v7, Lo/rn0;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v7, v9, v1}, Lo/rn0;-><init>(Lo/y30;I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    const-string v1, "songs"

    .line 61
    .line 62
    invoke-static {v1}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v3}, Lo/oa0;->F0(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 105
    :goto_1
    new-instance v10, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;

    .line 106
    .line 107
    move-object v1, v10

    .line 108
    move-object v2, p1

    .line 109
    invoke-direct/range {v1 .. v7}, Lcom/dywx/larkplayer/gui/dialogs/DeleteMediaFragment;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLo/rn0;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "delete_media_dialog_fragment"

    .line 113
    .line 114
    invoke-static {v8, v10, p1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lo/e73;->c:Lo/e73;

    .line 125
    .line 126
    invoke-virtual {v9, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v9}, Lo/y30;->q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_6

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    :goto_2
    return-object p1

    .line 137
    :cond_7
    const-string p1, "medias"

    .line 138
    .line 139
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1
.end method
