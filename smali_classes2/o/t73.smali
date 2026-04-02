.class public final Lo/t73;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic J:Landroid/app/PendingIntent;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Ljava/lang/String;

.field public final synthetic N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t73;->I:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lo/t73;->J:Landroid/app/PendingIntent;

    iput-object p3, p0, Lo/t73;->K:Ljava/util/List;

    iput-object p4, p0, Lo/t73;->L:Ljava/util/List;

    iput-object p5, p0, Lo/t73;->M:Ljava/lang/String;

    iput-object p6, p0, Lo/t73;->N:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/t73;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/t73;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/t73;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v8, Lo/t73;

    iget-object v1, p0, Lo/t73;->I:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lo/t73;->J:Landroid/app/PendingIntent;

    iget-object v3, p0, Lo/t73;->K:Ljava/util/List;

    iget-object v4, p0, Lo/t73;->L:Ljava/util/List;

    iget-object v5, p0, Lo/t73;->M:Ljava/lang/String;

    iget-object v6, p0, Lo/t73;->N:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/t73;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lo/t73;->H:Ljava/lang/Object;

    return-object v8
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/t73;->G:I

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
    iget-object v0, p0, Lo/t73;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lo/xi0;

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lo/t73;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lo/xi0;

    .line 33
    .line 34
    iput-object p1, p0, Lo/t73;->H:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lo/t73;->I:Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    iget-object v1, p0, Lo/t73;->J:Landroid/app/PendingIntent;

    .line 39
    .line 40
    iget-object v3, p0, Lo/t73;->K:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lo/t73;->L:Ljava/util/List;

    .line 43
    .line 44
    iget-object v5, p0, Lo/t73;->M:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Lo/t73;->N:Ljava/lang/String;

    .line 47
    .line 48
    iput v2, p0, Lo/t73;->G:I

    .line 49
    .line 50
    new-instance v7, Lo/y30;

    .line 51
    .line 52
    invoke-static {p0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-direct {v7, v2, v8}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lo/y30;->r()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-long v8, v8

    .line 67
    sget-object v10, Lo/ek1;->a:Lo/sj1;

    .line 68
    .line 69
    const-string v11, "request_delete_in_io_limit"

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Lo/sj1;->e(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    cmp-long v12, v8, v10

    .line 76
    .line 77
    if-ltz v12, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_0
    new-instance v8, Lo/rn0;

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    invoke-direct {v8, v7, v9}, Lo/rn0;-><init>(Lo/y30;I)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lo/n85;

    .line 88
    .line 89
    const/4 v10, 0x7

    .line 90
    invoke-direct {v9, v10, v7}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v1, v2, v8, v9}, Lo/uv1;->u1(Landroidx/appcompat/app/AppCompatActivity;Landroid/app/PendingIntent;ZLo/rn0;Lo/n85;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Lo/t23;->o(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lo/bx5;->a:Lo/bx5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-static {p1}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "delete uri is "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, p1}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v7, p1}, Lo/y30;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v7}, Lo/y30;->q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_4
    :goto_2
    return-object p1
.end method
