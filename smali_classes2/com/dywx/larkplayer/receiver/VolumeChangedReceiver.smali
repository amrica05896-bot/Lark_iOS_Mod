.class public final Lcom/dywx/larkplayer/receiver/VolumeChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/receiver/VolumeChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "o/v20",
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
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/md;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget-object v0, Lo/md;->b:Lo/jd;

    .line 9
    .line 10
    iget-object v0, v0, Lo/jd;->H:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    instance-of v2, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Lo/sk2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroidx/lifecycle/a;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/lifecycle/a;->d:Lo/qk2;

    .line 49
    .line 50
    sget-object v3, Lo/qk2;->STARTED:Lo/qk2;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v3, 0x18

    .line 62
    .line 63
    if-lt v2, v3, :cond_5

    .line 64
    .line 65
    invoke-static {v1}, Lo/u01;->v(Landroid/app/Activity;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    sget-boolean v0, Lo/dd6;->q:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_5

    .line 92
    .line 93
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/4 v0, 0x3

    .line 101
    if-ne p2, v0, :cond_5

    .line 102
    .line 103
    new-instance p2, Lo/ao4;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-direct {p2, p1, v0}, Lo/ao4;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lo/up5;->c:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method
