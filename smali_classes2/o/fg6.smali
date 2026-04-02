.class public final Lo/fg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic I:I


# instance fields
.field public final C:Lo/i25;

.field public final D:Landroid/content/Context;

.field public final E:Lo/ug6;

.field public final F:Landroidx/work/ListenableWorker;

.field public final G:Lo/vn1;

.field public final H:Lo/bl4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ug6;Landroidx/work/ListenableWorker;Lo/hg6;Lo/bl4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/i25;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/fg6;->C:Lo/i25;

    .line 10
    .line 11
    iput-object p1, p0, Lo/fg6;->D:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo/fg6;->E:Lo/ug6;

    .line 14
    .line 15
    iput-object p3, p0, Lo/fg6;->F:Landroidx/work/ListenableWorker;

    .line 16
    .line 17
    iput-object p4, p0, Lo/fg6;->G:Lo/vn1;

    .line 18
    .line 19
    iput-object p5, p0, Lo/fg6;->H:Lo/bl4;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fg6;->E:Lo/ug6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lo/ug6;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lo/i25;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/fg6;->H:Lo/bl4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lo/bl4;->t()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lo/eg6;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, p0, v0, v4}, Lo/eg6;-><init>(Lo/fg6;Lo/i25;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lo/eg6;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, v0, v3}, Lo/eg6;-><init>(Lo/fg6;Lo/i25;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo/bl4;->t()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lo/b1;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/fg6;->C:Lo/i25;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lo/i25;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
