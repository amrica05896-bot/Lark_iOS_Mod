.class public final Lo/yf6;
.super Lo/sn6;
.source "SourceFile"


# instance fields
.field public final k:Lo/kg6;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Lo/pf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lo/kg6;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/yf6;->k:Lo/kg6;

    .line 5
    .line 6
    iput-object p2, p0, Lo/yf6;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lo/yf6;->m:I

    .line 9
    .line 10
    iput-object p4, p0, Lo/yf6;->n:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/yf6;->o:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lo/yf6;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lo/qg6;

    .line 42
    .line 43
    iget-object p2, p2, Lo/qg6;->a:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lo/yf6;->o:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lo/yf6;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public static N(Lo/yf6;Ljava/util/HashSet;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/yf6;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/yf6;->O(Lo/yf6;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    iget-object p0, p0, Lo/yf6;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static O(Lo/yf6;)Ljava/util/HashSet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M()Lo/vr3;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/yf6;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/g81;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/g81;-><init>(Lo/yf6;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/yf6;->k:Lo/kg6;

    .line 11
    .line 12
    iget-object v1, v1, Lo/kg6;->m:Lo/bl4;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo/g81;->D:Lo/pf;

    .line 18
    .line 19
    iput-object v0, p0, Lo/yf6;->r:Lo/pf;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lo/yf6;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-string v2, "Already enqueued work ids (%s)"

    .line 41
    .line 42
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lo/yf6;->r:Lo/pf;

    .line 51
    .line 52
    return-object v0
.end method
