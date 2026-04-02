.class public final Lo/zw0;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/zw0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    rem-int/lit8 p3, p2, 0x4

    .line 15
    .line 16
    iget p4, p0, Lo/zw0;->a:I

    .line 17
    .line 18
    mul-int v0, p3, p4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    div-int/2addr v0, v1

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/lit8 p3, p3, 0x1

    .line 25
    .line 26
    mul-int p3, p3, p4

    .line 27
    .line 28
    div-int/2addr p3, v1

    .line 29
    sub-int p3, p4, p3

    .line 30
    .line 31
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    if-lt p2, v1, :cond_0

    .line 34
    .line 35
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    const-string p1, "state"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    const-string p1, "parent"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    const-string p1, "view"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_4
    const-string p1, "outRect"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
