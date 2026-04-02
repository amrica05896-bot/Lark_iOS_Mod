.class public final Lo/ow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic C:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ow2;->C:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object p1, p0, Lo/ow2;->C:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    .line 3
    if-gez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->G:Landroidx/appcompat/widget/ListPopupWindow;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->t()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->b(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    if-gez p3, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    move-object v3, p2

    .line 35
    move v4, p3

    .line 36
    move-wide v5, p4

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    iget-object p2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->G:Landroidx/appcompat/widget/ListPopupWindow;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->w()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->G:Landroidx/appcompat/widget/ListPopupWindow;

    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/appcompat/widget/ListPopupWindow;->v()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->G:Landroidx/appcompat/widget/ListPopupWindow;

    .line 51
    .line 52
    invoke-virtual {p4}, Landroidx/appcompat/widget/ListPopupWindow;->u()J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    goto :goto_1

    .line 57
    :goto_3
    iget-object p2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->G:Landroidx/appcompat/widget/ListPopupWindow;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->i()Landroid/widget/ListView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->G:Landroidx/appcompat/widget/ListPopupWindow;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
