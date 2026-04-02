.class public final Lo/f31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic C:Landroidx/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f31;->C:Landroidx/preference/DropDownPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/f31;->C:Landroidx/preference/DropDownPreference;

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/preference/ListPreference;->u0:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    aget-object p2, p2, p3

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, Landroidx/preference/ListPreference;->v0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->t0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
