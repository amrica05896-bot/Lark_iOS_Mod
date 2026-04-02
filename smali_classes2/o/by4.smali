.class public final synthetic Lo/by4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/no3;
.implements Lo/pb6;


# instance fields
.field public final synthetic C:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/by4;->C:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/nh;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object p1, p0, Lo/by4;->C:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p1}, Lo/rb6;->f(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p3, Lo/nh;->E:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p3, Lo/nh;->C:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p3, Lo/nh;->C:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p3, Lo/nh;->E:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget v1, p3, Lo/nh;->D:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->k()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget p3, p3, Lo/nh;->F:I

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/by4;->C:Lcom/google/android/material/search/SearchView;

    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;Landroidx/core/view/WindowInsetsCompat;)V

    return-object p2
.end method
