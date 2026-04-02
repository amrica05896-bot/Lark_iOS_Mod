.class public abstract Lo/xn0;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public F:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/xn0;->F:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract A(II)V
.end method

.method public final B(Ljava/util/List;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/xn0;->F:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lo/xn0;->F:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lo/xn0;->F:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lo/xn0;->F:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lo/xn0;->F:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lo/wn0;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1}, Lo/wn0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lo/ib0;->l(Lo/ib0;)Lo/xy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lo/l93;

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-direct {p2, v0, p0}, Lo/l93;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lo/xy0;->a(Lo/om2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xn0;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(I)V
    .locals 0

    .line 1
    return-void
.end method
