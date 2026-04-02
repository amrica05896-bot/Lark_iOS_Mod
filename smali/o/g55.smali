.class public final Lo/g55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kd;


# static fields
.field public static final d:Lo/pj2;


# instance fields
.field public volatile a:Z

.field public final b:Lo/bm5;

.field public final c:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/bk2;->C:Lo/bk2;

    .line 2
    .line 3
    sget-object v1, Lo/f55;->D:Lo/f55;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sv1;->M(Lo/bk2;Lo/vs1;)Lo/pj2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/g55;->d:Lo/pj2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/f55;->E:Lo/f55;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/g55;->b:Lo/bm5;

    .line 11
    .line 12
    sget-object v0, Lo/f55;->F:Lo/f55;

    .line 13
    .line 14
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/g55;->c:Lo/bm5;

    .line 19
    .line 20
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/nw5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static e(ZZZ)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p0, "shortcut_badge_show_succeed"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lo/g55;->f(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "shortcut_badge_show_failed"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lo/g55;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const-string p0, "shortcut_badge_hide_succeed"

    .line 20
    .line 21
    invoke-static {p0, p1}, Lo/g55;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p0, "shortcut_badge_hide_failed"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lo/g55;->f(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Exposure"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x7535

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "card_id"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p0, "notification"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "normal"

    .line 30
    .line 31
    :goto_0
    const-string p1, "type"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lo/kc0;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lo/g55;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lo/sx0;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lo/g55;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lo/oi2;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1, p0}, Lo/oi2;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {}, Lo/nw5;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lo/sx0;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "extra_notify_create_time"

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lo/g55;->d()Lo/i55;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v2, p1, Lo/i55;->b:J

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    if-lez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/g55;->d()Lo/i55;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p1, Lo/i55;->a:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    const/16 v1, 0x63

    .line 43
    .line 44
    if-le v0, v1, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x63

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-gez v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :cond_2
    :goto_0
    iput v0, p1, Lo/i55;->a:I

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void

    .line 55
    :cond_4
    const-string p1, "intent"

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final d()Lo/i55;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g55;->c:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/i55;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(IZ)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lo/c55;->a(Lcom/dywx/larkplayer/app/LarkPlayerApplication;I)V
    :try_end_0
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const-string v0, "ShortcutBadger"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-static {v3, p2, v0}, Lo/g55;->e(ZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lo/g55;->d()Lo/i55;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lo/i55;->b()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p2, "key_notify_badger_count"

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-lez p1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    const-string p1, "key_show_badger"

    .line 48
    .line 49
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lo/nw5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lo/sx0;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lo/g55;->d()Lo/i55;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lo/i55;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    const/16 v3, 0x63

    .line 23
    .line 24
    if-le v1, v3, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x63

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    iput v1, v0, Lo/i55;->a:I

    .line 33
    .line 34
    iget v0, v0, Lo/i55;->a:I

    .line 35
    .line 36
    invoke-static {}, Lo/md;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lo/g55;->g(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    invoke-static {}, Lo/nw5;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/g55;->d()Lo/i55;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/i55;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lo/g55;->b:Lo/bm5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p0, p2, v1}, Lo/g55;->g(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lo/e55;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lo/e55;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo/g55;->d()Lo/i55;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lo/i55;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "key_shortcut_show_time"

    .line 53
    .line 54
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lo/e55;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lo/e55;->a(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v1}, Lo/g55;->g(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method
