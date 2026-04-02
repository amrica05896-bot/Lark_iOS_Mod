.class public final synthetic Lo/xc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xc4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xc4;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/ao4;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v0, v2}, Lo/ao4;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lo/up5;->e(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "$context"

    .line 17
    .line 18
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
