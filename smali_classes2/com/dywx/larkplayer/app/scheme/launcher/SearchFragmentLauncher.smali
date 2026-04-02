.class public final Lcom/dywx/larkplayer/app/scheme/launcher/SearchFragmentLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dywx/scheme/api/Launcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/larkplayer/app/scheme/launcher/SearchFragmentLauncher;",
        "Lcom/dywx/scheme/api/Launcher;",
        "<init>",
        "()V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/cm4;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    instance-of v1, p1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v1, "search_tag"

    .line 21
    .line 22
    const-string v2, "search_pager"

    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v2, Lcom/dywx/larkplayer/main/MainActivity;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class p1, Lcom/dywx/v4/gui/fragment/SearchContentFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "fragment_name_key"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string p1, "fragment_args_key"

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lo/pi3;->c:[I

    .line 51
    .line 52
    const-string p2, "anim_array_key"

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    sget-boolean p1, Lo/rb3;->a:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    const-string p2, "mini_player_key"

    .line 61
    .line 62
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v1

    .line 78
    :cond_2
    const-string p1, "request"

    .line 79
    .line 80
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    const-string p1, "context"

    .line 85
    .line 86
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const-string v1, "fragment_args_key"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "query"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v3, "query_from"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    const-string v3, "realtime"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lo/ae0;->N(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget v1, Lcom/dywx/larkplayer/module/base/activity/ContainerActivity;->x0:I

    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_3
    const-string p1, "context"

    .line 76
    .line 77
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
