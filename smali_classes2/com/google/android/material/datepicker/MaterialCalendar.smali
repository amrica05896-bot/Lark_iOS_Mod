.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lo/qx3;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/qx3;"
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public E:I

.field public F:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public G:Lcom/google/android/material/datepicker/Month;

.field public H:I

.field public I:Lo/pq6;

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public K:Landroidx/recyclerview/widget/RecyclerView;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/qx3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/j;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->C:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->C:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Lo/cx2;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lo/cx2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    add-int/lit8 v0, v1, 0x3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v0, Lo/cx2;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lo/cx2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Lo/cx2;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lo/cx2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method

.method public final f0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->E:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->F:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->C:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->E:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/k;->G0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->N:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->O:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->N:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->O:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Lcom/google/android/material/datepicker/Month;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->e0(Lcom/google/android/material/datepicker/Month;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo/m91;->h(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 36
    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo/m91;->h(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lo/pq6;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lo/pq6;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I:Lo/pq6;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->C:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget v2, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v2, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_height:I

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_top_padding:I

    .line 64
    .line 65
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v6, v2

    .line 70
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_navigation_bottom_padding:I

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v6

    .line 77
    sget v6, Lcom/google/android/material/R$dimen;->mtrl_calendar_days_of_week_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget v7, Lcom/google/android/material/datepicker/g;->F:I

    .line 84
    .line 85
    sget v8, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    .line 86
    .line 87
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    mul-int v8, v8, v7

    .line 92
    .line 93
    sub-int/2addr v7, v3

    .line 94
    sget v9, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_vertical_padding:I

    .line 95
    .line 96
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-int v9, v9, v7

    .line 101
    .line 102
    add-int/2addr v9, v8

    .line 103
    sget v7, Lcom/google/android/material/R$dimen;->mtrl_calendar_bottom_padding:I

    .line 104
    .line 105
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr v2, v6

    .line 110
    add-int/2addr v2, v9

    .line 111
    add-int/2addr v2, p2

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    .line 114
    .line 115
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/GridView;

    .line 122
    .line 123
    new-instance v2, Lo/dx2;

    .line 124
    .line 125
    invoke-direct {v2, v4, p0}, Lo/dx2;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 132
    .line 133
    iget v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->G:I

    .line 134
    .line 135
    new-instance v6, Lo/sp0;

    .line 136
    .line 137
    if-lez v2, :cond_1

    .line 138
    .line 139
    invoke-direct {v6, v2}, Lo/sp0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-direct {v6}, Lo/sp0;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->F:I

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    new-instance p2, Lo/ex2;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    invoke-direct {p2, p0, v5, v5}, Lo/ex2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcom/google/android/material/datepicker/j;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 190
    .line 191
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/d;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/j;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/d;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget v2, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sget v2, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    if-eqz v2, :cond_2

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 232
    .line 233
    invoke-direct {v5, v0, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    new-instance v2, Lo/fx2;

    .line 252
    .line 253
    invoke-direct {v2, p0}, Lo/fx2;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 274
    .line 275
    const-string v2, "SELECTOR_TOGGLE_TAG"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v2, Lo/dx2;

    .line 281
    .line 282
    const/4 v5, 0x2

    .line 283
    invoke-direct {v2, v5, p0}, Lo/dx2;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 287
    .line 288
    .line 289
    sget v2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L:Landroid/view/View;

    .line 296
    .line 297
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget v2, Lcom/google/android/material/R$id;->month_navigation_next:I

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Landroid/view/View;

    .line 309
    .line 310
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    sget v2, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->N:Landroid/view/View;

    .line 322
    .line 323
    sget v2, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    .line 324
    .line 325
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->O:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->f0(I)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Lcom/google/android/material/datepicker/Month;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    new-instance v5, Lcom/google/android/material/datepicker/e;

    .line 346
    .line 347
    invoke-direct {v5, p0, p2, v0}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/j;Lcom/google/android/material/button/MaterialButton;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo/ri4;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lo/ht5;

    .line 354
    .line 355
    const/16 v5, 0x8

    .line 356
    .line 357
    invoke-direct {v2, v5, p0}, Lo/ht5;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->M:Landroid/view/View;

    .line 364
    .line 365
    new-instance v2, Lcom/google/android/material/datepicker/c;

    .line 366
    .line 367
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/j;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->L:Landroid/view/View;

    .line 374
    .line 375
    new-instance v2, Lcom/google/android/material/datepicker/c;

    .line 376
    .line 377
    invoke-direct {v2, p0, p2, v4}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/j;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0(Landroid/content/Context;I)Z

    .line 384
    .line 385
    .line 386
    move-result p3

    .line 387
    if-nez p3, :cond_4

    .line 388
    .line 389
    new-instance p3, Lo/mu3;

    .line 390
    .line 391
    invoke-direct {p3}, Lo/mu3;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {p3, v0}, Lo/mu3;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 397
    .line 398
    .line 399
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Lcom/google/android/material/datepicker/Month;

    .line 402
    .line 403
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 404
    .line 405
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->C:Lcom/google/android/material/datepicker/Month;

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 408
    .line 409
    .line 410
    move-result p2

    .line 411
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    new-instance p3, Lo/dx2;

    .line 417
    .line 418
    invoke-direct {p3, v3, p0}, Lo/dx2;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 422
    .line 423
    .line 424
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
