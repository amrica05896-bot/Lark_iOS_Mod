.class public final Lo/xs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w21;


# instance fields
.field public final C:Lo/u21;

.field public D:Lo/r21;

.field public E:Z

.field public final synthetic F:Lo/ys0;


# direct methods
.method public constructor <init>(Lo/ys0;Lo/u21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xs0;->F:Lo/ys0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/xs0;->C:Lo/u21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xs0;->F:Lo/ys0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ys0;->V:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/tc0;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
