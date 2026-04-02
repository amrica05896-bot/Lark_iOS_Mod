.class public final Lo/qv0;
.super Lo/yv0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final G:I

.field public final H:I


# direct methods
.method public constructor <init>(ILo/ws5;ILo/tv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lo/yv0;-><init>(IILo/ws5;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lo/tv0;->O:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lo/z33;->i(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lo/qv0;->G:I

    .line 11
    .line 12
    iget-object p1, p0, Lo/yv0;->F:Landroidx/media3/common/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/media3/common/b;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lo/qv0;->H:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/qv0;->G:I

    return v0
.end method

.method public final bridge synthetic b(Lo/yv0;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/qv0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lo/qv0;

    .line 2
    .line 3
    iget v0, p0, Lo/qv0;->H:I

    .line 4
    .line 5
    iget p1, p1, Lo/qv0;->H:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
