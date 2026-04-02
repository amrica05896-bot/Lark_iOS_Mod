.class public final Lcom/dywx/larkplayer/media_library_v2/MediaScanService;
.super Lcom/dywx/larkplayer/base/componnent/DyService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/larkplayer/media_library_v2/MediaScanService;",
        "Lcom/dywx/larkplayer/base/componnent/DyService;",
        "<init>",
        "()V",
        "o/p57",
        "o/b33",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public volatile C:Z

.field public final D:Lo/b33;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/base/componnent/DyService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/b33;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;->D:Lo/b33;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dywx/larkplayer/media_library_v2/MediaScanService;->D:Lo/b33;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lo/b33;->f:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    move-object v3, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const-string p2, "NOTIFICATION_CLOSE_VIDEO_NOTIFY_ID"

    .line 19
    .line 20
    invoke-virtual {v3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move v1, p2

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    :goto_2
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const-string p1, "NOTIFICATION_CLOSE_AUDIO_NOTIFY_ID"

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    move v2, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/high16 v2, -0x80000000

    .line 39
    .line 40
    :goto_3
    sget-object p1, Lo/kw1;->C:Lo/kw1;

    .line 41
    .line 42
    sget-object p2, Lo/i01;->b:Lo/rt0;

    .line 43
    .line 44
    new-instance p3, Lo/c33;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p3

    .line 48
    move-object v4, p0

    .line 49
    invoke-direct/range {v0 .. v5}, Lo/c33;-><init>(IILandroid/os/Bundle;Lcom/dywx/larkplayer/media_library_v2/MediaScanService;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, p2, v1, p3, v0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method
