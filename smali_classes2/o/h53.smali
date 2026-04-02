.class public final Lo/h53;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public final synthetic I:Z

.field public final synthetic J:I


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;ZILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h53;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    iput-boolean p2, p0, Lo/h53;->I:Z

    iput p3, p0, Lo/h53;->J:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/h53;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h53;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/h53;

    iget-boolean v0, p0, Lo/h53;->I:Z

    iget v1, p0, Lo/h53;->J:I

    iget-object v2, p0, Lo/h53;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/h53;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;ZILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/h53;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    iget-object v3, p0, Lo/h53;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

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
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    iget-boolean p1, p0, Lo/h53;->I:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sub-long v5, v10, v5

    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v12, 0x7530

    .line 70
    .line 71
    cmp-long p1, v5, v12

    .line 72
    .line 73
    if-gez p1, :cond_3

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_3
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 77
    .line 78
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 79
    .line 80
    new-instance v1, Lo/g53;

    .line 81
    .line 82
    iget-object v6, p0, Lo/h53;->H:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 83
    .line 84
    iget v7, p0, Lo/h53;->J:I

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v5, v1

    .line 88
    invoke-direct/range {v5 .. v12}, Lo/g53;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;IJJLkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    iput v4, p0, Lo/h53;->G:I

    .line 92
    .line 93
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_4
    :goto_0
    sget-object p1, Lo/f13;->m:Lo/f13;

    .line 101
    .line 102
    const-string p1, "validation_check_version"

    .line 103
    .line 104
    const-string v0, "validation_status"

    .line 105
    .line 106
    const-string v1, "validation_check_file_snapshot"

    .line 107
    .line 108
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v3, p1}, Lo/f13;->P0(Lcom/dywx/larkplayer/media/MediaWrapper;[Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-object v2
.end method
