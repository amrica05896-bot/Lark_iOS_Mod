.class public final Lo/m23;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:J

.field public H:I

.field public final synthetic I:Lo/r23;


# direct methods
.method public constructor <init>(Lo/r23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m23;->I:Lo/r23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/m23;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/m23;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/m23;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/m23;

    iget-object v0, p0, Lo/m23;->I:Lo/r23;

    invoke-direct {p1, v0, p2}, Lo/m23;-><init>(Lo/r23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v0, Lo/m23;->H:I

    .line 6
    .line 7
    iget-object v3, v0, Lo/m23;->I:Lo/r23;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    iget-wide v6, v0, Lo/m23;->G:J

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v2, v3, Lo/r23;->D:Lo/a63;

    .line 44
    .line 45
    iput-wide v6, v0, Lo/m23;->G:J

    .line 46
    .line 47
    iput v5, v0, Lo/m23;->H:I

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, "MediaRepository"

    .line 51
    .line 52
    invoke-virtual {v2, v8, v9, v0}, Lo/a63;->h(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    sub-long v14, v8, v6

    .line 64
    .line 65
    const-string v10, "debug"

    .line 66
    .line 67
    const-string v11, "MediaLibrary"

    .line 68
    .line 69
    const-string v12, "load_media_lib_from_db"

    .line 70
    .line 71
    const-string v13, "cold_start"

    .line 72
    .line 73
    invoke-static/range {v10 .. v15}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lo/da0;->c:Lo/b63;

    .line 77
    .line 78
    iget-object v6, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroid/util/SparseBooleanArray;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    sget-object v6, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 89
    .line 90
    invoke-static {v6}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Lo/sx0;->Z(Landroid/content/ContextWrapper;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_6

    .line 98
    .line 99
    sget-object v7, Lo/f13;->m:Lo/f13;

    .line 100
    .line 101
    invoke-static {v6}, Lo/sx0;->a0(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->o1()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v2, v2, Lo/b63;->D:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v2, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    invoke-static {}, Lo/is5;->h()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, Lo/r23;->J:Lo/r33;

    .line 137
    .line 138
    const-string v8, "MediaRepository"

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/16 v13, 0xc

    .line 145
    .line 146
    invoke-static/range {v7 .. v13}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lo/n13;->a:Lo/n13;

    .line 150
    .line 151
    iput v4, v0, Lo/m23;->H:I

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lo/n13;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v1, :cond_7

    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    :goto_2
    sget-object v1, Lo/bx5;->a:Lo/bx5;

    .line 161
    .line 162
    return-object v1
.end method
