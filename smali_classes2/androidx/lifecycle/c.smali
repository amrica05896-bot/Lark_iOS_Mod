.class public final Landroidx/lifecycle/c;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/pj4;

.field public H:Lo/pj4;

.field public I:I

.field public final synthetic J:Lo/sk2;

.field public final synthetic K:Lo/qk2;

.field public final synthetic L:Lo/xi0;

.field public final synthetic M:Lo/lt1;


# direct methods
.method public constructor <init>(Lo/sk2;Lo/qk2;Lo/xi0;Lo/lt1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c;->J:Lo/sk2;

    iput-object p2, p0, Landroidx/lifecycle/c;->K:Lo/qk2;

    iput-object p3, p0, Landroidx/lifecycle/c;->L:Lo/xi0;

    iput-object p4, p0, Landroidx/lifecycle/c;->M:Lo/lt1;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/c;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/lifecycle/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance p1, Landroidx/lifecycle/c;

    iget-object v1, p0, Landroidx/lifecycle/c;->J:Lo/sk2;

    iget-object v2, p0, Landroidx/lifecycle/c;->K:Lo/qk2;

    iget-object v3, p0, Landroidx/lifecycle/c;->L:Lo/xi0;

    iget-object v4, p0, Landroidx/lifecycle/c;->M:Lo/lt1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/c;-><init>(Lo/sk2;Lo/qk2;Lo/xi0;Lo/lt1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v1, Landroidx/lifecycle/c;->I:I

    .line 6
    .line 7
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/lifecycle/c;->J:Lo/sk2;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v6, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/lifecycle/c;->H:Lo/pj4;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/lifecycle/c;->G:Lo/pj4;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v5

    .line 39
    check-cast v2, Landroidx/lifecycle/a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 42
    .line 43
    sget-object v7, Lo/qk2;->DESTROYED:Lo/qk2;

    .line 44
    .line 45
    if-ne v2, v7, :cond_2

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    new-instance v2, Lo/pj4;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lo/pj4;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v8, v1, Landroidx/lifecycle/c;->K:Lo/qk2;

    .line 59
    .line 60
    iget-object v11, v1, Landroidx/lifecycle/c;->L:Lo/xi0;

    .line 61
    .line 62
    iget-object v15, v1, Landroidx/lifecycle/c;->M:Lo/lt1;

    .line 63
    .line 64
    iput-object v2, v1, Landroidx/lifecycle/c;->G:Lo/pj4;

    .line 65
    .line 66
    iput-object v7, v1, Landroidx/lifecycle/c;->H:Lo/pj4;

    .line 67
    .line 68
    iput v6, v1, Landroidx/lifecycle/c;->I:I

    .line 69
    .line 70
    new-instance v14, Lo/y30;

    .line 71
    .line 72
    invoke-static/range {p0 .. p0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v14, v6, v9}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Lo/y30;->r()V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lo/pk2;->Companion:Lo/nk2;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Lo/nk2;->c(Lo/qk2;)Lo/pk2;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8}, Lo/nk2;->a(Lo/qk2;)Lo/pk2;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v6}, Lo/hi6;->a(Z)Lo/ci3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v13, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 101
    .line 102
    move-object v8, v13

    .line 103
    move-object v10, v2

    .line 104
    move-object v4, v13

    .line 105
    move-object v13, v14

    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    move-object v14, v6

    .line 109
    invoke-direct/range {v8 .. v15}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Lo/pk2;Lo/pj4;Lo/xi0;Lo/pk2;Lo/x30;Lo/xh3;Lo/lt1;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v7, Lo/pj4;->C:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Lo/sk2;->a(Lo/el2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Lo/y30;->q()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne v4, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    move-object v6, v2

    .line 125
    move-object v2, v7

    .line 126
    :goto_0
    iget-object v0, v6, Lo/pj4;->C:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lo/hf2;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-interface {v0, v4}, Lo/hf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lo/bl2;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lo/sk2;->b(Lo/el2;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object v3

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v6, v2

    .line 148
    move-object v2, v7

    .line 149
    :goto_1
    iget-object v3, v6, Lo/pj4;->C:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lo/hf2;

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-interface {v3, v4}, Lo/hf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, v2, Lo/pj4;->C:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lo/bl2;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lo/sk2;->b(Lo/el2;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    throw v0
.end method
