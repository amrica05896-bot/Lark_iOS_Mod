.class public final Lo/d56;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public F:Z

.field public G:Lo/c56;

.field public H:Lo/nj5;

.field public I:Lo/ck5;

.field public final J:Lo/qh3;

.field public final K:Lo/qh3;

.field public final L:Lo/qh3;

.field public final M:Lo/qh3;

.field public final N:Lo/qh3;

.field public final O:Lo/qh3;

.field public final P:Lo/qh3;

.field public final Q:Lo/qh3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/qh3;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/d56;->J:Lo/qh3;

    .line 10
    .line 11
    iput-object v0, p0, Lo/d56;->K:Lo/qh3;

    .line 12
    .line 13
    new-instance v0, Lo/qh3;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo/d56;->L:Lo/qh3;

    .line 19
    .line 20
    iput-object v0, p0, Lo/d56;->M:Lo/qh3;

    .line 21
    .line 22
    new-instance v0, Lo/qh3;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lo/d56;->N:Lo/qh3;

    .line 28
    .line 29
    iput-object v0, p0, Lo/d56;->O:Lo/qh3;

    .line 30
    .line 31
    new-instance v0, Lo/qh3;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lo/d56;->P:Lo/qh3;

    .line 37
    .line 38
    iput-object v0, p0, Lo/d56;->Q:Lo/qh3;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/d56;->J:Lo/qh3;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/d56;->L:Lo/qh3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
