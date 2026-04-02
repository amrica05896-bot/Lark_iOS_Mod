.class public final synthetic Lo/br0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dn2;
.implements Lo/gy3;
.implements Lo/no3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/br0;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lo/br0;->C:I

    .line 7
    .line 8
    iput p2, p0, Lo/br0;->D:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/br0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f14;

    .line 4
    .line 5
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 6
    .line 7
    iget v1, p0, Lo/br0;->C:I

    .line 8
    .line 9
    iget v2, p0, Lo/br0;->D:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lo/tz3;->f(II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/r9;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/r9;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    iget-object p1, p0, Lo/br0;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/search/SearchView;->i0:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lo/br0;->C:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lo/br0;->D:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    return-object p2
.end method
