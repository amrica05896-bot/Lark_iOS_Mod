.class public final Lcom/dywx/larkplayer/app/scheme/launcher/WebViewLauncher;
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
        "Lcom/dywx/larkplayer/app/scheme/launcher/WebViewLauncher;",
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/dywx/larkplayer/feature/web/ui/WebViewActivity;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "arg_key_should_hide_toolbar"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lo/cm4;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p1, "request"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    const-string p1, "context"

    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    instance-of v1, p1, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dywx/larkplayer/main/RedirectActivity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return p2

    .line 21
    :cond_2
    const-string p1, "context"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
