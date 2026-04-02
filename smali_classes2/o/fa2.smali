.class public final Lo/fa2;
.super Lo/ha2;
.source "SourceFile"


# instance fields
.field public final transient E:I

.field public final transient F:I

.field public final synthetic G:Lo/ha2;


# direct methods
.method public constructor <init>(Lo/ha2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fa2;->G:Lo/ha2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo/fa2;->E:I

    .line 7
    .line 8
    iput p3, p0, Lo/fa2;->F:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(II)Lo/ha2;
    .locals 1

    .line 1
    iget v0, p0, Lo/fa2;->F:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lo/lz;->l(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/fa2;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lo/fa2;->G:Lo/ha2;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lo/ha2;->C(II)Lo/ha2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/fa2;->F:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/lz;->i(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/fa2;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lo/fa2;->G:Lo/ha2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lo/ha2;->w(I)Lo/da2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fa2;->G:Lo/ha2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z92;->j()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lo/ha2;->w(I)Lo/da2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lo/ha2;->w(I)Lo/da2;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fa2;->G:Lo/ha2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z92;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/fa2;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lo/fa2;->F:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fa2;->G:Lo/ha2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z92;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lo/fa2;->E:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/fa2;->F:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/fa2;->C(II)Lo/ha2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    invoke-super {p0}, Lo/ha2;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
