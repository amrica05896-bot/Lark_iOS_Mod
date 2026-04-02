.class public final Lo/ic4;
.super Lo/n61;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lo/kc4;


# direct methods
.method public constructor <init>(Lo/kc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ic4;->this$0:Lo/kc4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1d

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    sget p2, Landroidx/lifecycle/ReportFragment;->D:I

    .line 10
    .line 11
    invoke-static {p1}, Lo/uz1;->w(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lo/ic4;->this$0:Lo/kc4;

    .line 16
    .line 17
    invoke-static {p2}, Lo/kc4;->a(Lo/kc4;)Lo/jc4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ReportFragment;->b(Lo/jc4;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p1, "activity"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/ic4;->this$0:Lo/kc4;

    .line 4
    .line 5
    iget v0, p1, Lo/kc4;->D:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p1, Lo/kc4;->D:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lo/kc4;->G:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lo/kc4;->I:Lo/kc0;

    .line 19
    .line 20
    const-wide/16 v1, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p1, "activity"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p2, Lo/hc4;

    .line 4
    .line 5
    iget-object v0, p0, Lo/ic4;->this$0:Lo/kc4;

    .line 6
    .line 7
    invoke-direct {p2, v0}, Lo/hc4;-><init>(Lo/kc4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lo/gc4;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "activity"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lo/ic4;->this$0:Lo/kc4;

    .line 4
    .line 5
    iget v0, p1, Lo/kc4;->C:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iput v0, p1, Lo/kc4;->C:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lo/kc4;->E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lo/kc4;->H:Landroidx/lifecycle/a;

    .line 18
    .line 19
    sget-object v1, Lo/pk2;->ON_STOP:Lo/pk2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->f(Lo/pk2;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lo/kc4;->F:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p1, "activity"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method
