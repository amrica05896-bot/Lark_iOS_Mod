.class public final synthetic Lo/up;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:Ljava/lang/Runnable;

.field public final synthetic D:Z

.field public final synthetic E:Lo/bl4;

.field public final synthetic F:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/gg6;Lo/bl4;Lo/zd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/up;->C:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/up;->D:Z

    iput-object p2, p0, Lo/up;->E:Lo/bl4;

    iput-object p3, p0, Lo/up;->F:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/up;->C:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lo/up;->E:Lo/bl4;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lo/up;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lo/bl4;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/Handler;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v2, Lo/bl4;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lo/pj2;

    .line 25
    .line 26
    invoke-interface {v0}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Handler;

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lo/up;->F:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v1, "this$0"

    .line 39
    .line 40
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string v1, "$runnable"

    .line 45
    .line 46
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
