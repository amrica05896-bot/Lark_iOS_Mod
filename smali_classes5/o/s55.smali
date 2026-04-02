.class public final Lo/s55;
.super Lo/i96;
.source "SourceFile"


# instance fields
.field public F:Z

.field public G:J

.field public H:I

.field public I:I

.field public J:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public K:Lo/ta5;

.field public final L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final M:Lo/p31;

.field public final N:Lo/qh3;

.field public final O:Lo/qh3;

.field public final P:Lo/qh3;

.field public final Q:Lo/qh3;

.field public final R:Lo/qh3;

.field public final S:Lo/qh3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/i96;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/s55;->H:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lo/s55;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    new-instance v1, Lo/p31;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lo/p31;-><init>(Lo/i96;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo/s55;->M:Lo/p31;

    .line 20
    .line 21
    new-instance v0, Lo/qh3;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo/s55;->N:Lo/qh3;

    .line 27
    .line 28
    iput-object v0, p0, Lo/s55;->O:Lo/qh3;

    .line 29
    .line 30
    new-instance v0, Lo/qh3;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lo/s55;->P:Lo/qh3;

    .line 36
    .line 37
    iput-object v0, p0, Lo/s55;->Q:Lo/qh3;

    .line 38
    .line 39
    new-instance v0, Lo/qh3;

    .line 40
    .line 41
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo/s55;->R:Lo/qh3;

    .line 45
    .line 46
    iput-object v0, p0, Lo/s55;->S:Lo/qh3;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/s55;->K:Lo/ta5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lo/u83;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
