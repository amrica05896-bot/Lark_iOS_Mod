.class public final Lo/h16;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/h16;->a:I

    iput p2, p0, Lo/h16;->b:I

    iput p3, p0, Lo/h16;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p4, p2}, Lo/h16;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-eqz p3, :cond_5

    .line 7
    .line 8
    if-eqz p4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->f()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p0, Lo/h16;->c:I

    .line 28
    .line 29
    iget v1, p0, Lo/h16;->b:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne p3, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p4, v1, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, p0, Lo/h16;->a:I

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    invoke-virtual {p1, p4, v1, p4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sub-int/2addr p3, v2

    .line 49
    if-ne p2, p3, :cond_3

    .line 50
    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    invoke-virtual {p1, p4, v3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    div-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    invoke-virtual {p1, p4, v3, p4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    const-string p1, "state"

    .line 64
    .line 65
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_5
    const-string p1, "parent"

    .line 70
    .line 71
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_6
    const-string p1, "view"

    .line 76
    .line 77
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_7
    const-string p1, "outRect"

    .line 82
    .line 83
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
