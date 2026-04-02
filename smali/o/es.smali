.class public final Lo/es;
.super Lo/cy1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lo/gs;

.field public final synthetic d:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Lo/gs;Landroidx/recyclerview/widget/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/es;->c:Lo/gs;

    .line 2
    .line 3
    iput-object p2, p0, Lo/es;->d:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/cy1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/es;->d:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->i0:I

    .line 6
    .line 7
    iget-object v1, p0, Lo/es;->c:Lo/gs;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lo/gs;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x11170

    .line 14
    .line 15
    .line 16
    if-gt v3, v2, :cond_0

    .line 17
    .line 18
    const v3, 0x11174

    .line 19
    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, v0}, Lo/gs;->B(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method
