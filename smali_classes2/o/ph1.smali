.class public final Lo/ph1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Landroid/database/Cursor;

.field public H:I

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic J:Landroid/net/Uri;

.field public final synthetic K:Lo/lh1;

.field public final synthetic L:Lo/qh1;

.field public final synthetic M:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/net/Uri;Lo/lh1;Lo/qh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ph1;->I:Landroid/app/Activity;

    iput-object p2, p0, Lo/ph1;->J:Landroid/net/Uri;

    iput-object p3, p0, Lo/ph1;->K:Lo/lh1;

    iput-object p4, p0, Lo/ph1;->L:Lo/qh1;

    iput-object p5, p0, Lo/ph1;->M:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/ph1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ph1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ph1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/ph1;

    iget-object v1, p0, Lo/ph1;->I:Landroid/app/Activity;

    iget-object v2, p0, Lo/ph1;->J:Landroid/net/Uri;

    iget-object v3, p0, Lo/ph1;->K:Lo/lh1;

    iget-object v4, p0, Lo/ph1;->L:Lo/qh1;

    iget-object v5, p0, Lo/ph1;->M:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/ph1;-><init>(Landroid/app/Activity;Landroid/net/Uri;Lo/lh1;Lo/qh1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v1, Lo/ph1;->H:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lo/ph1;->G:Landroid/database/Cursor;

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v5, v2

    .line 21
    :goto_0
    move-object v2, v0

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "_display_name"

    .line 36
    .line 37
    const-string v4, "_size"

    .line 38
    .line 39
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v5, v1, Lo/ph1;->I:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v6, v1, Lo/ph1;->J:Landroid/net/Uri;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v5, v11

    .line 59
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v6, v1, Lo/ph1;->J:Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v7, v1, Lo/ph1;->K:Lo/lh1;

    .line 68
    .line 69
    iget-object v8, v1, Lo/ph1;->L:Lo/qh1;

    .line 70
    .line 71
    iget-object v9, v1, Lo/ph1;->M:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v1, Lo/ph1;->I:Landroid/app/Activity;

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v13

    .line 94
    invoke-virtual {v11, v6}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    sget-object v2, Lo/i01;->a:Lo/wu0;

    .line 99
    .line 100
    sget-object v2, Lo/vt2;->a:Lo/ut2;

    .line 101
    .line 102
    new-instance v4, Lo/oh1;

    .line 103
    .line 104
    const/16 v22, 0x0

    .line 105
    .line 106
    move-object v12, v4

    .line 107
    move-object/from16 v16, v7

    .line 108
    .line 109
    move-object/from16 v17, v8

    .line 110
    .line 111
    move-object/from16 v18, v9

    .line 112
    .line 113
    move-object/from16 v19, v10

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    invoke-direct/range {v12 .. v22}, Lo/oh1;-><init>(JLjava/lang/String;Lo/lh1;Lo/qh1;Ljava/lang/String;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, Lo/ph1;->G:Landroid/database/Cursor;

    .line 121
    .line 122
    iput v3, v1, Lo/ph1;->H:I

    .line 123
    .line 124
    invoke-static {v1, v2, v4}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-ne v2, v0, :cond_2

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_2
    move-object v2, v5

    .line 132
    :goto_1
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_0

    .line 139
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    move-object v3, v0

    .line 142
    invoke-static {v5, v2}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_3
    :goto_3
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 147
    .line 148
    return-object v0
.end method
