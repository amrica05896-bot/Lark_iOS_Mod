.class public final Lo/hp4;
.super Lo/i1;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/hp4;->C:I

    .line 1
    invoke-direct {p0}, Lo/i1;-><init>()V

    iput-object p1, p0, Lo/hp4;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/nw2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/hp4;->C:I

    iput-object p1, p0, Lo/hp4;->D:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lo/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lo/hp4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/hp4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/nw2;

    .line 9
    .line 10
    iget-object v0, v1, Lo/nw2;->a:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lo/hp4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/n0;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lo/n0;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo/hp4;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/hp4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo/nw2;

    .line 9
    .line 10
    iget-object v0, v1, Lo/nw2;->a:Ljava/util/regex/Matcher;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lo/qc2;

    .line 24
    .line 25
    invoke-static {p0}, Lo/or6;->y(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v0, v3, v2, v4}, Lo/oc2;-><init>(III)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lo/qc2;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lo/or6;->y(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 51
    .line 52
    const-string v1, "Element index "

    .line 53
    .line 54
    const-string v2, " must be in range ["

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lo/qc2;

    .line 61
    .line 62
    invoke-static {p0}, Lo/or6;->y(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v1, v3, v2, v4}, Lo/oc2;-><init>(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "]."

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/hp4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/i1;->indexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lo/i1;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lo/hp4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lo/i1;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lo/hp4;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lo/hp4;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lo/i1;->lastIndexOf(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lo/i1;->lastIndexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lo/hp4;->C:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lo/i1;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo/hp4;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lo/hp4;->C:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lo/g1;

    invoke-direct {v0, p0, p1}, Lo/g1;-><init>(Lo/i1;I)V

    return-object v0

    .line 3
    :pswitch_0
    new-instance v0, Lo/gp4;

    invoke-direct {v0, p0, p1}, Lo/gp4;-><init>(Lo/hp4;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
