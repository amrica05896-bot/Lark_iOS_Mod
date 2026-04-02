.class public abstract Lo/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sz6;


# instance fields
.field public final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lo/uz5;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/wy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lo/y5;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lo/mw6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lo/r90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lo/sy6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final f(Lo/c74;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 6
    .line 7
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
