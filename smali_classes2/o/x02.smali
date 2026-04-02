.class public final Lo/x02;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/x02;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lo/x02;->b:I

    .line 7
    .line 8
    iput p3, p0, Lo/x02;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lo/x02;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    if-eqz p4, :cond_5

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
    iget-boolean v0, p0, Lo/x02;->a:Z

    .line 28
    .line 29
    iget v1, p0, Lo/x02;->b:I

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lo/x02;->c:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    invoke-virtual {p1, v1, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    div-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    invoke-virtual {p1, p2, p4, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 50
    .line 51
    if-ne p2, p3, :cond_4

    .line 52
    .line 53
    iget p2, p0, Lo/x02;->d:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    div-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    invoke-virtual {p1, p2, p4, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    invoke-virtual {p1, v1, p4, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    invoke-virtual {p1, v1, p4, v1, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_5
    const-string p1, "state"

    .line 76
    .line 77
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_6
    const-string p1, "parent"

    .line 82
    .line 83
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_7
    const-string p1, "view"

    .line 88
    .line 89
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_8
    const-string p1, "outRect"

    .line 94
    .line 95
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
