.class public final Lo/p14;
.super Lo/h2;
.source "SourceFile"


# instance fields
.field public final d:Lo/pk4;

.field public e:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;


# direct methods
.method public constructor <init>(Lo/n04;Lo/n04;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/h2;-><init>(Lo/n04;Lo/n04;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lo/pk4;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lo/pk4;-><init>(Lo/n04;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/p14;->d:Lo/pk4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/p14;->d:Lo/pk4;

    .line 5
    .line 6
    iget-object v0, v0, Lo/pk4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iput-object p1, p0, Lo/p14;->e:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    iget-object p1, p0, Lo/h2;->a:Lo/u62;

    check-cast p1, Lo/n04;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lo/sv1;->I()Z

    .line 3
    iget-object v0, p1, Lo/n04;->l:Lo/b04;

    .line 4
    iget-object p1, p1, Lo/n04;->n:Lo/p14;

    .line 5
    iget-object p1, p1, Lo/p14;->e:Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lo/mk0;->n:Z

    const-string v1, "current_playinfo"

    const-string v2, ""

    if-eqz v0, :cond_0

    sget-object v0, Lo/mk0;->l:Lo/ct2;

    .line 7
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-boolean p1, Lo/mk0;->n:Z

    if-eqz p1, :cond_2

    sget-object p1, Lo/mk0;->l:Lo/ct2;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, v1, v2}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-virtual {p1}, Lo/ct2;->apply()V

    :cond_2
    return-void
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/MobilePlayEvent;)V
    .locals 8
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 14
    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/MobilePlayEvent;->C:Z

    const/4 v0, 0x1

    iget-object v1, p0, Lo/h2;->a:Lo/u62;

    if-eqz p1, :cond_0

    check-cast v1, Lo/n04;

    .line 15
    invoke-virtual {v1, v0}, Lo/n04;->z(Z)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    const-string v2, "debug"

    const-string v3, "pause"

    const-string v4, "onMessageEvent"

    const-wide/16 v6, 0x0

    const-string v5, "pause"

    .line 17
    invoke-static/range {v2 .. v7}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object p1, v1

    check-cast p1, Lo/n04;

    .line 18
    iget-object p1, p1, Lo/n04;->b:Lo/h72;

    check-cast p1, Lo/l34;

    const-string v2, "PlaybackMessageHandler#onMessageEvent()->MobilePlayEvent:false"

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1, v2, v0, v3}, Lo/l34;->a(Ljava/lang/String;IZ)V

    check-cast v1, Lo/n04;

    .line 20
    invoke-virtual {v1}, Lo/n04;->x()V

    :goto_0
    return-void
.end method

.method public onMessageEvent(Lo/wj3;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 21
    iget-boolean p1, p1, Lo/wj3;->a:Z

    .line 22
    invoke-static {}, Lo/sv1;->I()Z

    return-void
.end method
