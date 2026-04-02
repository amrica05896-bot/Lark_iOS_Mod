.class public final Lo/qk4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lo/ok4;

.field public final c:Lo/pk4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lo/qk4;->a:Z

    .line 11
    .line 12
    new-instance v0, Lo/ok4;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/qk4;->b:Lo/ok4;

    .line 18
    .line 19
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lo/p81;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/pk4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v0, v2}, Lo/pk4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo/qk4;->c:Lo/pk4;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JLo/ym4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/qk4;->c:Lo/pk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "obtainMessage(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p3, p3, Lo/ym4;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onMessageEvent(Lo/wj3;)V
    .locals 12
    .param p1    # Lo/wj3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p1, Lo/wj3;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/qk4;->a:Z

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/ym4;

    .line 12
    .line 13
    const-wide/16 v2, 0xe10

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v11, 0xfe

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Lo/ym4;-><init>(JZZILjava/lang/Integer;JLo/oq2;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2, v0}, Lo/qk4;->a(JLo/ym4;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-boolean p1, p0, Lo/qk4;->a:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p1, "event"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
