.class public final Lo/rf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/MultiSelectListPreferenceDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rf3;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/rf3;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean p3, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->L:Z

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->K:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->N:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p2, v1, p2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p2, p3

    .line 22
    iput-boolean p2, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->L:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p3, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->L:Z

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->K:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v1, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->N:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    aget-object p2, v1, p2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    or-int/2addr p2, p3

    .line 42
    iput-boolean p2, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->L:Z

    .line 43
    .line 44
    :goto_0
    return-void
.end method
