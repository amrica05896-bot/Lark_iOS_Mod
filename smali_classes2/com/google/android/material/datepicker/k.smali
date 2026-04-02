.class public final Lcom/google/android/material/datepicker/k;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final F:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->H:I

    .line 6
    .line 7
    return v0
.end method

.method public final o(Landroidx/recyclerview/widget/o;I)V
    .locals 6

    .line 1
    check-cast p1, Lo/mh6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->C:Lcom/google/android/material/datepicker/Month;

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->E:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-string v4, "%d"

    .line 27
    .line 28
    invoke-static {p2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lo/mh6;->W:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {}, Lo/hz5;->c()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v1, :cond_0

    .line 50
    .line 51
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_current_year_description:I

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v3, v5

    .line 64
    .line 65
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v3, Lcom/google/android/material/R$string;->mtrl_picker_navigate_to_year_description:I

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Lo/pq6;

    .line 92
    .line 93
    invoke-static {}, Lo/hz5;->c()Ljava/util/Calendar;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-ne p2, v1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Lo/pq6;->H:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p1, Lo/pq6;->F:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_1
    const/4 p1, 0x0

    .line 109
    throw p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/o;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lo/mh6;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lo/mh6;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
