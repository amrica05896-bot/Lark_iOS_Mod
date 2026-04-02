.class public final Lcom/dywx/larkplayer/app/scheme/launcher/PushLauncher;
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
        "Lcom/dywx/larkplayer/app/scheme/launcher/PushLauncher;",
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, "request"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p1, "context"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "content_type"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "content_source"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "app_start_pos"

    .line 43
    .line 44
    const-string v2, "notification_push"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object p2, v0, Lo/bm4;->a:Landroid/os/Bundle;

    .line 54
    .line 55
    new-instance p2, Lo/cm4;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lo/cw4;->a:I

    .line 61
    .line 62
    invoke-static {p1, p2}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 68
    :goto_1
    return p1

    .line 69
    :cond_3
    const-string p1, "context"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method
