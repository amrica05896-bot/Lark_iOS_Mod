.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:Z

.field public s0:Landroid/widget/SeekBar;

.field public t0:Landroid/widget/TextView;

.field public final u0:Z

.field public final v0:Z

.field public final w0:Lo/ez4;

.field public final x0:Lo/fz4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v1, Lo/ez4;

    invoke-direct {v1, v0, p0}, Lo/ez4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->w0:Lo/ez4;

    .line 3
    new-instance v1, Lo/fz4;

    invoke-direct {v1, v0, p0}, Lo/fz4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->x0:Lo/fz4;

    sget-object v1, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    .line 4
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->o0:I

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 p3, 0x64

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget p3, p0, Landroidx/preference/SeekBarPreference;->o0:I

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    iget p3, p0, Landroidx/preference/SeekBarPreference;->p0:I

    if-eq p2, p3, :cond_1

    iput p2, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    :cond_1
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget p3, p0, Landroidx/preference/SeekBarPreference;->q0:I

    if-eq p2, p3, :cond_2

    iget p3, p0, Landroidx/preference/SeekBarPreference;->p0:I

    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    sub-int/2addr p3, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    :cond_2
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->u0:Z

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final M(Lo/m84;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->M(Lo/m84;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->x0:Lo/fz4;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroidx/preference/R$id;->seekbar:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/m84;->y(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/SeekBar;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 20
    .line 21
    sget v0, Landroidx/preference/R$id;->seekbar_value:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lo/m84;->y(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->v0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/TextView;

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->w0:Lo/ez4;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 59
    .line 60
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 61
    .line 62
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Landroidx/preference/SeekBarPreference;->q0:I

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 87
    .line 88
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 89
    .line 90
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 91
    .line 92
    sub-int/2addr v0, v1

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->s0:Landroid/widget/SeekBar;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final Q(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final T(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->T(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->T(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->C:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 29
    .line 30
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->D:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 33
    .line 34
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->E:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final U()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->U()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 13
    .line 14
    check-cast v0, Landroid/view/AbsSavedState;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/view/AbsSavedState;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 20
    .line 21
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->C:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 24
    .line 25
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->D:I

    .line 26
    .line 27
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 28
    .line 29
    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->E:I

    .line 30
    .line 31
    return-object v1
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->s0(IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s0(IZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->p0:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->t0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a0(I)Z

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final t0(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->s0(IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 28
    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->o0:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
