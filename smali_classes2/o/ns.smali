.class public final Lo/ns;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lo/os;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lo/os;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ns;->H:Lo/os;

    iput p2, p0, Lo/ns;->I:I

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
    invoke-virtual {p0, p1, p2}, Lo/ns;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ns;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ns;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lo/ns;

    iget-object v1, p0, Lo/ns;->H:Lo/os;

    iget v2, p0, Lo/ns;->I:I

    invoke-direct {v0, v1, v2, p2}, Lo/ns;-><init>(Lo/os;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ns;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/ns;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/xi0;

    .line 7
    .line 8
    iget-object v0, p0, Lo/ns;->H:Lo/os;

    .line 9
    .line 10
    iget-object v0, v0, Lo/os;->F:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo/ns;->H:Lo/os;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/os;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lo/os;->F:Ljava/util/List;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lo/ns;->H:Lo/os;

    .line 23
    .line 24
    iget v1, p0, Lo/ns;->I:I

    .line 25
    .line 26
    iget-object v2, v0, Lo/os;->F:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lo/os;->n(ILjava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    .line 33
    .line 34
    new-instance v2, Lo/qi;

    .line 35
    .line 36
    new-instance v13, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 40
    .line 41
    sget v5, Lcom/larkvideo/player/R$string;->audio_filter:I

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x79

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v3, v13

    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v3 .. v12}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lo/ns;->H:Lo/os;

    .line 60
    .line 61
    invoke-virtual {v3}, Lo/os;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v2, v13, v4, v3}, Lo/qi;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "music_scan_filter_setting"

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v5, v2}, Lo/oq2;->q(Ljava/util/List;Ljava/lang/String;ILo/qi;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 78
    .line 79
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 80
    .line 81
    new-instance v2, Lo/ms;

    .line 82
    .line 83
    iget-object v3, p0, Lo/ns;->H:Lo/os;

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, v4}, Lo/ms;-><init>(Lo/os;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {p1, v1, v3, v2, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 94
    .line 95
    return-object p1
.end method
