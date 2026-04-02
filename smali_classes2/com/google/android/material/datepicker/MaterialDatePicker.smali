.class public final Lcom/google/android/material/datepicker/MaterialDatePicker;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialDatePicker$InputMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/DialogFragment;"
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final T:Ljava/util/LinkedHashSet;

.field public final U:Ljava/util/LinkedHashSet;

.field public V:I

.field public W:Lo/qx3;

.field public X:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public Y:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public Z:I

.field public a0:Ljava/lang/CharSequence;

.field public b0:Z

.field public c0:I

.field public d0:I

.field public e0:Ljava/lang/CharSequence;

.field public f0:I

.field public g0:Ljava/lang/CharSequence;

.field public h0:Landroid/widget/TextView;

.field public i0:Lcom/google/android/material/internal/CheckableImageButton;

.field public j0:Lo/rx2;

.field public k0:Z

.field public l0:Ljava/lang/CharSequence;

.field public m0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->U:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static x0(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-static {}, Lo/hz5;->c()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_width:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lcom/google/android/material/R$dimen;->mtrl_calendar_month_horizontal_padding:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->F:I

    .line 35
    .line 36
    mul-int v2, v2, v1

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    mul-int v1, v1, p0

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    return v1
.end method

.method public static y0(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1, v0}, Lo/sx0;->o0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final n0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->y0(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b0:Z

    .line 30
    .line 31
    new-instance v1, Lo/rx2;

    .line 32
    .line 33
    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 34
    .line 35
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Lo/rx2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lo/rx2;

    .line 41
    .line 42
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 43
    .line 44
    sget v3, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    .line 45
    .line 46
    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_MaterialCalendar:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_backgroundTint:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lo/rx2;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lo/rx2;->l(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lo/rx2;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lo/rx2;->q(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lo/rx2;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->y(Landroid/view/View;)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lo/rx2;->p(F)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0()V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->T:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a0:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c0:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d0:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e0:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f0:I

    .line 93
    .line 94
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a0:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\n"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v1, v0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-le v1, v2, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    aget-object p1, v0, p1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 p1, 0x0

    .line 144
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Ljava/lang/CharSequence;

    .line 145
    .line 146
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Lcom/google/android/material/R$layout;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b0:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->x0(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_header_toggle:I

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    sget p3, Lcom/google/android/material/R$id;->mtrl_picker_title_text:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h0:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 94
    .line 95
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 96
    .line 97
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 101
    .line 102
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 105
    .line 106
    .line 107
    const v2, 0x10100a0

    .line 108
    .line 109
    .line 110
    filled-new-array {v2}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/google/android/material/R$drawable;->material_ic_calendar_black_24dp:I

    .line 115
    .line 116
    invoke-static {p2, v3}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    new-array v3, v2, [I

    .line 125
    .line 126
    sget v4, Lcom/google/android/material/R$drawable;->material_ic_edit_black_24dp:I

    .line 127
    .line 128
    invoke-static {p2, v4}, Lo/ad;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 139
    .line 140
    iget p3, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c0:I

    .line 141
    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 149
    .line 150
    const/4 p3, 0x0

    .line 151
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->u0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c0:I

    .line 157
    .line 158
    if-ne v1, v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_text_input_mode:I

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->i0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 187
    .line 188
    new-instance v0, Lo/l;

    .line 189
    .line 190
    const/4 v1, 0x6

    .line 191
    invoke-direct {v0, v1, p0}, Lo/l;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    sget p2, Lcom/google/android/material/R$id;->confirm_button:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/Button;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0()V

    .line 206
    .line 207
    .line 208
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->U:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/b;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/b;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->C:Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/Month;->H:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->D:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/Month;->H:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->F:Lcom/google/android/material/datepicker/Month;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->H:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->G:I

    .line 47
    .line 48
    iget-object v7, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/MaterialCalendar;->G:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    :goto_0
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-wide v7, v7, Lcom/google/android/material/datepicker/Month;->H:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iput-object v7, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->E:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 74
    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v11, v3

    .line 93
    check-cast v11, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    move-object v12, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->b(J)Lcom/google/android/material/datepicker/Month;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    :goto_1
    move-object v8, v2

    .line 111
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Z:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->a0:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "INPUT_MODE_KEY"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c0:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->d0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->e0:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->f0:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->g0:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->q0()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->b0:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lo/rx2;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:Z

    .line 28
    .line 29
    if-nez v1, :cond_b

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v4, Lcom/google/android/material/R$id;->fullscreen_header:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v4, v3

    .line 65
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v7, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v9, 0x1010031

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x1000000

    .line 88
    .line 89
    invoke-static {v8, v9, v10}, Lo/or6;->w(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v0, v6}, Lo/bf6;->b(Landroid/view/Window;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v9, 0x17

    .line 111
    .line 112
    const/16 v11, 0x80

    .line 113
    .line 114
    if-ge v5, v9, :cond_4

    .line 115
    .line 116
    const v9, 0x1010451

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v9, v10}, Lo/or6;->w(Landroid/content/Context;II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v8, v11}, Lo/va0;->e(II)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v8, 0x0

    .line 129
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/16 v12, 0x1b

    .line 134
    .line 135
    if-ge v5, v12, :cond_5

    .line 136
    .line 137
    const v5, 0x1010452

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v5, v10}, Lo/or6;->w(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5, v11}, Lo/va0;->e(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const/4 v5, 0x0

    .line 150
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Lo/or6;->D(I)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v8}, Lo/or6;->D(I)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    if-nez v8, :cond_6

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    const/4 v4, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 178
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v0, v8}, Lo/bf6;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8, v4}, Landroidx/core/view/e;->d(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v4}, Lo/or6;->D(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-static {v5}, Lo/or6;->D(I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-nez v7, :cond_8

    .line 202
    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    :cond_8
    const/4 v6, 0x1

    .line 208
    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v0, v4}, Lo/bf6;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v6}, Landroidx/core/view/e;->c(Z)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    new-instance v5, Lo/mx2;

    .line 230
    .line 231
    invoke-direct {v5, v4, v1, v0}, Lo/mx2;-><init>(ILandroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v5}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 235
    .line 236
    .line 237
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->k0:Z

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    const/4 v1, -0x2

    .line 241
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget v4, Lcom/google/android/material/R$dimen;->mtrl_calendar_dialog_background_inset:I

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    new-instance v1, Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-direct {v1, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 257
    .line 258
    .line 259
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 260
    .line 261
    iget-object v6, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->j0:Lo/rx2;

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    move v7, v10

    .line 265
    move v8, v10

    .line 266
    move v9, v10

    .line 267
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, Lo/vb2;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->q0()Landroid/app/Dialog;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-direct {v4, v5, v1}, Lo/vb2;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->V:I

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0()V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 300
    .line 301
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 302
    .line 303
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v5, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v6, "THEME_RES_ID_KEY"

    .line 312
    .line 313
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v7, "GRID_SELECTOR_KEY"

    .line 317
    .line 318
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 322
    .line 323
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 324
    .line 325
    .line 326
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 327
    .line 328
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->F:Lcom/google/android/material/datepicker/Month;

    .line 332
    .line 333
    const-string v8, "CURRENT_MONTH_KEY"

    .line 334
    .line 335
    invoke-virtual {v5, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->Y:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 342
    .line 343
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c0:I

    .line 344
    .line 345
    if-ne v1, v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0()V

    .line 348
    .line 349
    .line 350
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->X:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 351
    .line 352
    new-instance v4, Lcom/google/android/material/datepicker/MaterialTextInputPicker;

    .line 353
    .line 354
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialTextInputPicker;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v5, Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v0, "DATE_SELECTOR_KEY"

    .line 366
    .line 367
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->W:Lo/qx3;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->h0:Landroid/widget/TextView;

    .line 379
    .line 380
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->c0:I

    .line 381
    .line 382
    if-ne v1, v2, :cond_d

    .line 383
    .line 384
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 393
    .line 394
    const/4 v2, 0x2

    .line 395
    if-ne v1, v2, :cond_d

    .line 396
    .line 397
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->m0:Ljava/lang/CharSequence;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->l0:Ljava/lang/CharSequence;

    .line 401
    .line 402
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w0()V

    .line 413
    .line 414
    .line 415
    throw v3
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker;->W:Lo/qx3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/qx3;->D:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/m91;->h(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
