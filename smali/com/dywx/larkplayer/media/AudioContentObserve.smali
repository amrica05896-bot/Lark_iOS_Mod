.class public final Lcom/dywx/larkplayer/media/AudioContentObserve;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lo/el2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0007J\u0008\u0010\u0005\u001a\u00020\u0003H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/larkplayer/media/AudioContentObserve;",
        "Landroid/database/ContentObserver;",
        "Lo/el2;",
        "Lo/bx5;",
        "onCreate",
        "onDestroy",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Landroid/os/Handler;",
        "handler",
        "Lo/y52;",
        "cacheDAO",
        "<init>",
        "(Landroid/content/ContentResolver;Landroid/os/Handler;Lo/y52;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final C:Landroid/content/ContentResolver;

.field public final D:Lo/y52;

.field public final E:Ljava/lang/String;

.field public final F:[Ljava/lang/String;

.field public final G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;Lo/y52;)V
    .locals 7
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lo/y52;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dywx/larkplayer/media/AudioContentObserve;->C:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/dywx/larkplayer/media/AudioContentObserve;->D:Lo/y52;

    .line 12
    .line 13
    const-string p1, "AudioContentObserve"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dywx/larkplayer/media/AudioContentObserve;->E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_data"

    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    const-string v2, "album"

    .line 22
    .line 23
    const-string v3, "artist"

    .line 24
    .line 25
    const-string v4, "duration"

    .line 26
    .line 27
    const-string v5, "date_modified"

    .line 28
    .line 29
    const-string v6, "_size"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/dywx/larkplayer/media/AudioContentObserve;->F:[Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "_id = ?"

    .line 38
    .line 39
    iput-object p1, p0, Lcom/dywx/larkplayer/media/AudioContentObserve;->G:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "cacheDAO"

    .line 43
    .line 44
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const-string p1, "contentResolver"

    .line 49
    .line 50
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final b(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo/ju4;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lo/f52;->D:Lo/f52;

    .line 28
    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lo/g52;->D:Lo/g52;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-gtz v4, :cond_2

    .line 49
    .line 50
    sget-object v0, Lo/e52;->D:Lo/e52;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lo/d34;->I(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    new-array v0, v0, [Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    invoke-static {v0}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/dywx/larkplayer/media/AudioContentObserve;->D:Lo/y52;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lo/y52;->k(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/dywx/larkplayer/media/AudioContentObserve;->E:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x18

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    invoke-static/range {v1 .. v6}, Lo/t23;->n(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Lo/s52;Ljava/lang/String;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->m:Lo/v20;

    .line 92
    .line 93
    invoke-virtual {v0}, Lo/v20;->C()Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->n()Lo/bl4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;->Companion:Lo/dl4;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lo/dl4;->a(Lcom/dywx/larkplayer/media/MediaWrapper;)Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lo/bl4;->w(Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaEntity;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p1}, Lo/a33;->h(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/nw5;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lo/sv1;->I()Z

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lo/i01;->b:Lo/rt0;

    .line 17
    .line 18
    invoke-static {p1}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lo/ii;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p2, v1}, Lo/ii;-><init>(Lcom/dywx/larkplayer/media/AudioContentObserve;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v1, v2, v0, p2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Lo/pk2;->ON_CREATE:Lo/pk2;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "external"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/dywx/larkplayer/media/AudioContentObserve;->C:Landroid/content/ContentResolver;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Lo/pk2;->ON_DESTROY:Lo/pk2;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/media/AudioContentObserve;->C:Landroid/content/ContentResolver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
