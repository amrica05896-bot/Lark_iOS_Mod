.class public final Lo/n31;
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
    iput-object p1, p0, Lo/n31;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

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
    invoke-virtual {p0, p1, p2}, Lo/n31;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/n31;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/n31;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/n31;

    iget-object v0, p0, Lo/n31;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-direct {p1, v0, p2}, Lo/n31;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/mk1;

    .line 5
    .line 6
    invoke-direct {p1}, Lo/mk1;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lo/n31;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getContentUri(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "com.android.externalstorage.documents"

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const-string v3, "Dummy.setDataSource"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->e()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v2, 0x0

    .line 74
    move-object v3, v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-nez v3, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    if-lez v2, :cond_3

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-static {p1, v3, v4, v2, v1}, Lo/mn3;->k(Lo/mk1;JII)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    return-object v0
.end method
