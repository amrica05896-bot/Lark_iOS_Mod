.class public final Landroidx/media3/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lo/p13;

.field public B:I

.field public C:I

.field public D:I

.field public E:Ljava/lang/Long;

.field public F:Lo/b75;

.field public G:Lo/b75;

.field public H:Lo/b75;

.field public I:Lo/b75;

.field public J:Lo/b75;

.field public K:Z

.field public L:I

.field public M:J

.field public a:Lo/n34;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroidx/media3/common/PlaybackException;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:Lo/u14;

.field public n:Lo/gt5;

.field public o:Lo/oh;

.field public p:F

.field public q:Lo/l76;

.field public r:Lo/qm0;

.field public s:Lo/rx0;

.field public t:I

.field public u:Z

.field public v:Lo/t95;

.field public w:Z

.field public x:Landroidx/media3/common/Metadata;

.field public y:Lo/ha2;

.field public z:Lo/wq5;


# virtual methods
.method public final a()Lo/c75;
    .locals 1

    .line 1
    new-instance v0, Lo/c75;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/c75;-><init>(Landroidx/media3/common/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/e;->K:Z

    return-void
.end method

.method public final c(Lo/y65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/e;->H:Lo/b75;

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/e;->E:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/e;->C:I

    iput v0, p0, Landroidx/media3/common/e;->D:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/e;->B:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/e;->w:Z

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/d;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/media3/common/d;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Duplicate MediaItemData UID in playlist"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/common/e;->y:Lo/ha2;

    .line 38
    .line 39
    new-instance p1, Lo/x65;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/e;->y:Lo/ha2;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lo/x65;-><init>(Lo/ha2;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/common/e;->z:Lo/wq5;

    .line 47
    .line 48
    return-void
.end method

.method public final i(Lo/y65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/e;->J:Lo/b75;

    return-void
.end method
