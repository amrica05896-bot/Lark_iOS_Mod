.class public Lcom/dywx/v4/gui/base/BaseMusicActivity;
.super Lcom/dywx/v4/gui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lo/qp3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/v4/gui/base/BaseMusicActivity;",
        "Lcom/dywx/v4/gui/base/BaseActivity;",
        "Lo/qp3;",
        "Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;",
        "event",
        "Lo/bx5;",
        "onMessageEvent",
        "<init>",
        "()V",
        "o/tr",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseMusicActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMusicActivity.kt\ncom/dywx/v4/gui/base/BaseMusicActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1855#2,2:291\n1855#2,2:293\n766#2:295\n857#2,2:296\n*S KotlinDebug\n*F\n+ 1 BaseMusicActivity.kt\ncom/dywx/v4/gui/base/BaseMusicActivity\n*L\n83#1:291,2\n245#1:293,2\n169#1:295\n169#1:296,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p0:I


# instance fields
.field public i0:Z

.field public j0:Lo/m7;

.field public k0:Ljava/lang/String;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Ljava/util/ArrayList;

.field public n0:Lcom/dywx/larkplayer/permission/SystemDialogMonitor;

.field public volatile o0:Lo/t6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->l0:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->m0:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->w0(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "DaggerService"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->o0:Lo/t6;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lo/fl3;

    .line 20
    .line 21
    invoke-direct {p1}, Lo/fl3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "DaggerService"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lo/cd;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lo/fl3;->E:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v0, Lo/uz1;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lo/fl3;->D:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/fl3;->h()Lo/mn0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->o0:Lo/t6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object p1

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1

    .line 61
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-object v1

    .line 71
    :cond_2
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "DaggerService"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lo/tr;

    .line 11
    .line 12
    invoke-interface {p1}, Lo/tr;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->l0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->m0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lo/d34;->a:Lo/qf3;

    .line 18
    .line 19
    const-class v0, Lo/d34;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    monitor-exit v0

    .line 23
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;)V
    .locals 7
    .param p1    # Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lo/nw5;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo/r23;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "from"

    .line 26
    .line 27
    const-string v3, "StoragePermissionEvent"

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "singletonMap(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lo/ja0;->i(Lo/r23;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iget v2, p1, Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;->C:I

    .line 43
    .line 44
    if-ne v2, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lo/r23;->F()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "BaseMusicActivity"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iget-wide v3, p1, Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;->D:J

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->m0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Runnable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const-string p1, "event"

    .line 96
    .line 97
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/d34;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lo/d34;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lo/d34;->a:Lo/qf3;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v0

    .line 34
    :goto_0
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, v1, Lo/qf3;->q:Lo/j94;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lo/j94;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo/v24;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lo/v24;->p0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->c()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo/oh4;->b:Lo/oh4;

    .line 60
    .line 61
    invoke-virtual {v0}, Lo/oh4;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v1

    .line 66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "onResume failed Intent: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    const-class v0, Landroid/app/Activity;

    .line 100
    .line 101
    const-string v1, "mCalled"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onStart()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Lo/d34;->e(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    new-instance v1, Lo/f7;

    .line 19
    .line 20
    invoke-direct {v1}, Lo/f7;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo/ht2;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lo/ht2;-><init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->N(Lo/c7;Lo/b7;)Lo/m7;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->j0:Lo/m7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-void

    .line 35
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "onStart failed Intent: "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lo/d34;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public p0(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lo/my1;->w(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p1, "intent"

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final v0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/d34;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->l0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public w0(IJ)V
    .locals 2

    .line 1
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lo/nw5;->H(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lo/zg5;->e:Z

    .line 10
    .line 11
    invoke-static {}, Lo/nw5;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo/nw5;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lo/pi2;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lo/pi2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;

    .line 36
    .line 37
    invoke-static {}, Lo/sx0;->S()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, -0x1

    .line 45
    :goto_1
    invoke-static {}, Lo/nw5;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const-wide/16 p2, 0x0

    .line 53
    .line 54
    :goto_2
    invoke-direct {v0, p1, p2, p3}, Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;-><init>(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-void
.end method

.method public y0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/dywx/larkplayer/main/MainActivity;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->j0:Lo/m7;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lo/uv1;->M()Lo/px3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Lo/m7;->b(Ljava/lang/Object;Lo/y6;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v1, p1, v0, v2}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/dywx/v4/gui/base/BaseMusicActivity;->k0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
