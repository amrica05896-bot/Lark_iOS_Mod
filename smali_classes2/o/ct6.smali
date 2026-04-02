.class public final Lo/ct6;
.super Lo/et6;
.source "SourceFile"


# instance fields
.field public final transient E:I

.field public final transient F:I

.field public final synthetic G:Lo/et6;


# direct methods
.method public constructor <init>(Lo/et6;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ct6;->G:Lo/et6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lo/ct6;->E:I

    .line 7
    .line 8
    iput p3, p0, Lo/ct6;->F:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ct6;->G:Lo/et6;

    invoke-virtual {v0}, Lo/ys6;->j()I

    move-result v0

    iget v1, p0, Lo/ct6;->E:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/ct6;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/ct6;->F:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/hi6;->A0(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/ct6;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lo/ct6;->G:Lo/et6;

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

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ct6;->G:Lo/et6;

    invoke-virtual {v0}, Lo/ys6;->j()I

    move-result v0

    iget v1, p0, Lo/ct6;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ct6;->G:Lo/et6;

    invoke-virtual {v0}, Lo/ys6;->m()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lo/et6;
    .locals 1

    .line 1
    iget v0, p0, Lo/ct6;->F:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lo/hi6;->B0(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo/ct6;->E:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lo/ct6;->G:Lo/et6;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lo/et6;->o(II)Lo/et6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lo/ct6;->F:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ct6;->o(II)Lo/et6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
