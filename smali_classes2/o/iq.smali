.class public final Lo/iq;
.super Lo/ib0;
.source "SourceFile"


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lo/jq;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/jq;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/iq;->x:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lo/iq;->y:Lo/jq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/iq;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo/iq;->A:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iq;->A:Ljava/util/List;

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

.method public final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iq;->x:Ljava/util/List;

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

.method public final i(II)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/iq;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lo/iq;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo/iq;->A:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final j(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iq;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo/ud2;

    .line 8
    .line 9
    iget-object v1, v1, Lo/ud2;->a:Lo/wl0;

    .line 10
    .line 11
    iget-object v2, p0, Lo/iq;->y:Lo/jq;

    .line 12
    .line 13
    iget-object v2, v2, Lo/jq;->H:Lo/ud2;

    .line 14
    .line 15
    iget-object v2, v2, Lo/ud2;->a:Lo/wl0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-boolean v1, p0, Lo/iq;->z:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lo/iq;->A:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method
