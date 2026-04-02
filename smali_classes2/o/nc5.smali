.class public final Lo/nc5;
.super Landroidx/recyclerview/widget/h;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/nc5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo/nc5;->b:I

    .line 7
    .line 8
    iput p2, p0, Lo/nc5;->c:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lo/nc5;->d:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lo/nc5;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lo/zi4;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget p3, p0, Lo/nc5;->a:I

    .line 9
    .line 10
    rem-int p4, p2, p3

    .line 11
    .line 12
    iget-boolean v0, p0, Lo/nc5;->e:Z

    .line 13
    .line 14
    iget v1, p0, Lo/nc5;->b:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    div-int/2addr v0, p3

    .line 23
    sub-int v0, v1, v0

    .line 24
    .line 25
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    mul-int p4, p4, v1

    .line 28
    .line 29
    div-int/2addr p4, p3

    .line 30
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    mul-int v0, p4, v1

    .line 34
    .line 35
    div-int/2addr v0, p3

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    mul-int p4, p4, v1

    .line 41
    .line 42
    div-int/2addr p4, p3

    .line 43
    sub-int/2addr v1, p4

    .line 44
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    :goto_0
    iget-boolean p4, p0, Lo/nc5;->d:Z

    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    if-lt p2, p3, :cond_1

    .line 51
    .line 52
    iget p2, p0, Lo/nc5;->c:I

    .line 53
    .line 54
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_1
    return-void
.end method
