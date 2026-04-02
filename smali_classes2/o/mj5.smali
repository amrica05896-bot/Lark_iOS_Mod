.class public final Lo/mj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d82;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/qq3;


# direct methods
.method public synthetic constructor <init>(Lo/qq3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/mj5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/mj5;->b:Lo/qq3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;I)V
    .locals 6

    .line 1
    iget v0, p0, Lo/mj5;->a:I

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    iget-object v2, p0, Lo/mj5;->b:Lo/qq3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    check-cast v2, Lo/ck5;

    .line 14
    .line 15
    iget-object v0, v2, Lo/ck5;->n:Lo/xs1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, v2, Lo/ck5;->o:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v4, v2, Lo/ck5;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v0, v5, :cond_2

    .line 34
    .line 35
    iget v0, v2, Lo/ck5;->o:I

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lo/rx4;

    .line 42
    .line 43
    iget v0, v0, Lo/rx4;->e:I

    .line 44
    .line 45
    iget v5, v2, Lo/ck5;->o:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lo/rx4;

    .line 52
    .line 53
    iput v1, v4, Lo/rx4;->e:I

    .line 54
    .line 55
    iget-object v4, v2, Lo/qq3;->c:Lo/pq3;

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget v5, v2, Lo/ck5;->o:I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v0, v2, Lo/ck5;->o:I

    .line 67
    .line 68
    if-ne v0, p2, :cond_2

    .line 69
    .line 70
    new-array p1, v1, [Lo/su3;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    const-string v0, "subtitle_apply_cancel"

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lo/ak5;

    .line 80
    .line 81
    invoke-direct {v0, v2, p2, p1, v3}, Lo/ak5;-><init>(Lo/ck5;ILcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x3

    .line 85
    iget-object p2, v2, Lo/ck5;->r:Lo/vh0;

    .line 86
    .line 87
    invoke-static {p2, v3, v1, v0, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :pswitch_0
    if-eqz p1, :cond_5

    .line 96
    .line 97
    check-cast v2, Lo/nj5;

    .line 98
    .line 99
    iget-object p2, v2, Lo/nj5;->h:Lo/lt1;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-interface {p2, p1, v0}, Lo/lt1;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :cond_5
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v3

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
