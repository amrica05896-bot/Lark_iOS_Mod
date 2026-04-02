.class public final Lo/ik5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sd1;


# instance fields
.field public final C:Lo/sd1;

.field public final D:Lo/qj5;

.field public final E:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lo/sd1;Lo/qj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ik5;->C:Lo/sd1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ik5;->D:Lo/qj5;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/ik5;->E:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ik5;->C:Lo/sd1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/sd1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lo/hz4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ik5;->C:Lo/sd1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/sd1;->i(Lo/hz4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(II)Lo/at5;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lo/ik5;->C:Lo/sd1;

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, Lo/sd1;->m(II)Lo/at5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lo/ik5;->E:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/jk5;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    new-instance v2, Lo/jk5;

    .line 23
    .line 24
    invoke-interface {v1, p1, p2}, Lo/sd1;->m(II)Lo/at5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v1, p0, Lo/ik5;->D:Lo/qj5;

    .line 29
    .line 30
    invoke-direct {v2, p2, v1}, Lo/jk5;-><init>(Lo/at5;Lo/qj5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
