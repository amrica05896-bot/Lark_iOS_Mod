.class public final Lo/p73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/oj4;

.field public final synthetic c:Lo/x30;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/oj4;Lo/y30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p73;->a:Ljava/util/List;

    iput-object p2, p0, Lo/p73;->b:Lo/oj4;

    iput-object p3, p0, Lo/p73;->c:Lo/x30;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/p73;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v2, p1, p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z1(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/p73;->b:Lo/oj4;

    .line 52
    .line 53
    iget p2, p1, Lo/oj4;->C:I

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    iput p2, p1, Lo/oj4;->C:I

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p2, p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 66
    .line 67
    iget-object p2, p0, Lo/p73;->c:Lo/x30;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method
