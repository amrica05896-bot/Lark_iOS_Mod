.class public final Lo/pq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/aa6;


# instance fields
.field public final C:Lo/aa6;

.field public final synthetic D:Lcom/dywx/baseui/view/RtlViewPager;


# direct methods
.method public constructor <init>(Lcom/dywx/baseui/view/RtlViewPager;Lo/aa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pq4;->D:Lcom/dywx/baseui/view/RtlViewPager;

    .line 5
    .line 6
    iput-object p2, p0, Lo/pq4;->C:Lo/aa6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq4;->C:Lo/aa6;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/aa6;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pq4;->D:Lcom/dywx/baseui/view/RtlViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/dywx/baseui/view/RtlViewPager;->D(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lo/pq4;->C:Lo/aa6;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/aa6;->I(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pq4;->D:Lcom/dywx/baseui/view/RtlViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/baseui/view/RtlViewPager;->C(Lcom/dywx/baseui/view/RtlViewPager;)Lo/ku3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/dywx/baseui/view/RtlViewPager;->L0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/ku3;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v1, p2, v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dywx/baseui/view/RtlViewPager;->getAdapter()Lo/ku3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v2}, Lo/ku3;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    sub-int/2addr v2, p1

    .line 39
    add-int/lit8 p1, v2, -0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dywx/baseui/view/RtlViewPager;->getAdapter()Lo/ku3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lo/ku3;->c()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    if-lez v1, :cond_3

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float p2, v1, p2

    .line 61
    .line 62
    :cond_3
    if-lez p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int p3, v0, p3

    .line 69
    .line 70
    :cond_4
    if-gez p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_5
    iget-object v0, p0, Lo/pq4;->C:Lo/aa6;

    .line 74
    .line 75
    invoke-interface {v0, p1, p2, p3}, Lo/aa6;->f(IFI)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
