.class public final Lo/x24;
.super Lo/f72;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lo/z24;


# direct methods
.method public constructor <init>(Lo/z24;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/x24;->f:Lo/z24;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.dywx.larkplayer.feature.player.interfaces.IPlaybackUpdateListener"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    new-instance v0, Lo/od3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(J)V
    .locals 2

    .line 1
    new-instance v0, Lo/w24;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2, p0}, Lo/w24;-><init>(IJLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V
    .locals 2

    .line 1
    new-instance v0, Lo/yo4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo/yo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l1(Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    sget-object v0, Lo/kv;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string v0, "onPlaybackListUpdate"

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lo/kv;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v1, 0x96

    .line 28
    .line 29
    if-gt p2, v1, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object p2, Lo/kv;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v2

    .line 49
    :goto_0
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p2, Lo/kv;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object p1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    :goto_3
    if-nez p1, :cond_7

    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    new-instance p2, Lo/c5;

    .line 99
    .line 100
    const/16 p3, 0xf

    .line 101
    .line 102
    invoke-direct {p2, p3, p0, p1}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final m0([I)V
    .locals 2

    .line 1
    new-instance v0, Lo/c5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lo/c5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
