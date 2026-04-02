.class public final Lo/to3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lo/xs1;

.field public final synthetic b:Lo/xs1;

.field public final synthetic c:Lo/vs1;

.field public final synthetic d:Lo/vs1;


# direct methods
.method public constructor <init>(Lo/xs1;Lo/xs1;Lo/vs1;Lo/vs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/to3;->a:Lo/xs1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/to3;->b:Lo/xs1;

    .line 7
    .line 8
    iput-object p3, p0, Lo/to3;->c:Lo/vs1;

    .line 9
    .line 10
    iput-object p4, p0, Lo/to3;->d:Lo/vs1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/to3;->d:Lo/vs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/to3;->c:Lo/vs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/to3;->b:Lo/xs1;

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "backEvent"

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

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/to3;->a:Lo/xs1;

    .line 4
    .line 5
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "backEvent"

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
