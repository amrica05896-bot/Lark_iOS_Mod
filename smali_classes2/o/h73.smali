.class public final Lo/h73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:I

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Lo/x73;


# direct methods
.method public constructor <init>(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/h73;->J:Ljava/util/List;

    iput-object p1, p0, Lo/h73;->K:Lo/x73;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/h73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h73;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/h73;

    iget-object v0, p0, Lo/h73;->J:Ljava/util/List;

    iget-object v1, p0, Lo/h73;->K:Lo/x73;

    invoke-direct {p1, v1, v0, p2}, Lo/h73;-><init>(Lo/x73;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/h73;->I:I

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
    iget-object v0, p0, Lo/h73;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lo/h73;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lo/h73;->J:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 56
    .line 57
    sget-object v5, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 58
    .line 59
    const-string v6, "getAppContext(...)"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "getContentUri(...)"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lo/v01;->a(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v6}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v5

    .line 94
    invoke-static {v5}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object v3, p0, Lo/h73;->K:Lo/x73;

    .line 102
    .line 103
    iget-object v3, v3, Lo/x73;->C:Lo/y52;

    .line 104
    .line 105
    iput-object v1, p0, Lo/h73;->G:Ljava/util/ArrayList;

    .line 106
    .line 107
    iput-object p1, p0, Lo/h73;->H:Ljava/util/ArrayList;

    .line 108
    .line 109
    iput v2, p0, Lo/h73;->I:I

    .line 110
    .line 111
    invoke-interface {v3, v1, p0}, Lo/y52;->n(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v0, p1

    .line 119
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v1}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 143
    .line 144
    new-instance v3, Lo/c73;

    .line 145
    .line 146
    sget-object v4, Lo/w63;->k:Lo/w63;

    .line 147
    .line 148
    invoke-direct {v3, v2, v4}, Lo/c73;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lo/x97;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v1, Lo/j63;->b:Lo/j63;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lo/v63;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Lo/d73;

    .line 162
    .line 163
    invoke-direct {v1, p1, v0}, Lo/d73;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
