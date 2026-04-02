.class public final Lo/h33;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/r33;

.field public final synthetic H:Ljava/io/File;

.field public final synthetic I:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Lo/r33;Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h33;->G:Lo/r33;

    iput-object p2, p0, Lo/h33;->H:Ljava/io/File;

    iput-object p3, p0, Lo/h33;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    invoke-virtual {p0, p1, p2}, Lo/h33;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/h33;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/h33;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/h33;

    iget-object v0, p0, Lo/h33;->H:Ljava/io/File;

    iget-object v1, p0, Lo/h33;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    iget-object v2, p0, Lo/h33;->G:Lo/r33;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/h33;-><init>(Lo/r33;Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/h33;->G:Lo/r33;

    .line 5
    .line 6
    iget-boolean p1, p1, Lo/r33;->G:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lo/h33;->H:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v1, Lo/uj5;->a:Lo/pj2;

    .line 31
    .line 32
    invoke-interface {v1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo/uj5;

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lo/or6;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lo/hj5;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "SubtitleScanner"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v12, 0xd0

    .line 66
    .line 67
    invoke-static/range {v3 .. v12}, Lo/h00;->f(Ljava/util/List;Lo/y32;Ljava/lang/String;ZZJZZI)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iget-object v3, p0, Lo/h33;->I:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3}, Lo/f13;->M0(Ljava/util/Map;ZLcom/dywx/larkplayer/media/MediaWrapper;)I

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lo/j13;->d()V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-object v0
.end method
