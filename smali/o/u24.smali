.class public final Lo/u24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lo/v24;


# direct methods
.method public constructor <init>(Lo/v24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u24;->a:Lo/v24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/u24;->a:Lo/v24;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/v24;->n0()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lo/v24;->u:I

    .line 8
    .line 9
    iget-object v1, v0, Lo/v24;->q:Lo/d72;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/v24;->r0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, v0, Lo/v24;->x:Lo/u24;

    .line 23
    .line 24
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lo/v24;->r:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/v24;->m0(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
