.class public final Lo/ra7;
.super Lo/l37;
.source "SourceFile"


# instance fields
.field public F:Ljava/lang/String;

.field public G:Ljava/util/HashSet;

.field public H:Lo/jf;

.field public I:Ljava/lang/Long;

.field public J:Ljava/lang/Long;


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Integer;)Lo/w97;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ra7;->H:Lo/jf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/ra7;->H:Lo/jf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo/w97;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Lo/w97;

    .line 20
    .line 21
    iget-object v1, p0, Lo/ra7;->F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lo/w97;-><init>(Lo/ra7;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/ra7;->H:Lo/jf;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final m(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ra7;->H:Lo/jf;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/w97;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Lo/w97;->b(Lo/w97;)Ljava/util/BitSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
