.class public final Lo/t66;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/larkplayer/media/MediaWrapper;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/t66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    invoke-virtual {p0, p1, p2}, Lo/t66;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/t66;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/t66;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lo/t66;

    iget-object v0, p0, Lo/t66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-direct {p1, v0, p2}, Lo/t66;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/t66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Lo/r23;->L:Lo/v20;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lo/v20;->D()Lo/r23;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lo/as6;->M(Landroid/net/Uri;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0, p1}, Lo/r23;->G(Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lo/hi6;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lo/v20;->D()Lo/r23;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, p1}, Lo/r23;->G(Ljava/io/File;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 67
    .line 68
    return-object p1
.end method
