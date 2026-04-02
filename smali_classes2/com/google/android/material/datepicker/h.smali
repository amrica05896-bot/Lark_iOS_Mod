.class public final Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic C:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic D:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->D:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/h;->C:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->C:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/g;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/g;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->D:Lcom/google/android/material/datepicker/j;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/j;->G:Lo/gx2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/g;->b(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    check-cast p2, Lcom/google/android/material/datepicker/d;

    .line 36
    .line 37
    iget-object p1, p2, Lcom/google/android/material/datepicker/d;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->F:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/material/datepicker/CalendarConstraints;->E:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 44
    .line 45
    iget-wide p1, p1, Lcom/google/android/material/datepicker/DateValidatorPointForward;->C:J

    .line 46
    .line 47
    cmp-long p5, p3, p1

    .line 48
    .line 49
    if-gez p5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void
.end method
