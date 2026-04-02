.class public final Lo/zw2;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zw2;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Lo/v3;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Lo/v3;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;->M:I

    .line 7
    .line 8
    iget-object v2, p0, Lo/zw2;->d:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, p1, Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v3, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-ne v6, p1, :cond_2

    .line 33
    .line 34
    move v2, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static/range {v0 .. v5}, Lo/v3$f;->f(IIIIZZ)Lo/v3$f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lo/v3;->s0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
