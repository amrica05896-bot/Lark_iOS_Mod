.class public abstract Landroidx/preference/PreferenceFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lo/h84;
.implements Lo/f84;
.implements Lo/g84;
.implements Lo/my0;


# instance fields
.field public C:Lo/j84;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroid/view/ContextThemeWrapper;

.field public F:I

.field public final G:Lo/b84;

.field public final H:Lo/a9;

.field public final I:Lo/od3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroidx/preference/R$layout;->preference_list_fragment:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/preference/PreferenceFragment;->F:I

    .line 7
    .line 8
    new-instance v0, Lo/b84;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lo/b84;-><init>(Landroidx/preference/PreferenceFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->G:Lo/b84;

    .line 14
    .line 15
    new-instance v0, Lo/a9;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lo/a9;-><init>(Landroid/content/ComponentCallbacks2;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->H:Lo/a9;

    .line 22
    .line 23
    new-instance v0, Lo/od3;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1, p0}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->I:Lo/od3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final S(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    .line 18
    .line 19
    const-string v2, "key"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragment;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragment;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroidx/preference/ListPreferenceDialogFragment;

    .line 54
    .line 55
    invoke-direct {v0}, Landroidx/preference/ListPreferenceDialogFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v4, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/preference/MultiSelectListPreferenceDialogFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, p0, p1}, Landroid/app/Fragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final W(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public final j(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->C:Lo/j84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lo/j84;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Landroidx/preference/R$attr;->preferenceTheme:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget v0, Landroidx/preference/R$style;->PreferenceThemeOverlay:I

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/preference/PreferenceFragment;->E:Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    new-instance v0, Lo/j84;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lo/j84;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->C:Lo/j84;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lo/j84;->setOnNavigateToScreenListener(Lo/g84;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragment;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->E:Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    sget-object v0, Landroidx/preference/R$styleable;->PreferenceFragment:[I

    .line 4
    .line 5
    sget v1, Landroidx/preference/R$attr;->preferenceFragmentStyle:I

    .line 6
    .line 7
    const v2, 0x1010506

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v1, v2}, Lo/up0;->B(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Landroidx/preference/R$styleable;->PreferenceFragment_android_layout:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/preference/PreferenceFragment;->F:I

    .line 23
    .line 24
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/preference/PreferenceFragment;->F:I

    .line 29
    .line 30
    sget v0, Landroidx/preference/R$styleable;->PreferenceFragment_android_divider:I

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Landroidx/preference/R$styleable;->PreferenceFragment_android_dividerHeight:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v4, Landroidx/preference/R$styleable;->PreferenceFragment_allowDividerAfterLastItem:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->E:Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p3, p0, Landroidx/preference/PreferenceFragment;->F:I

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const p3, 0x102003f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    instance-of v6, p3, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    check-cast p3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v6, p0, Landroidx/preference/PreferenceFragment;->E:Landroid/view/ContextThemeWrapper;

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "android.hardware.type.automotive"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    sget v6, Landroidx/preference/R$id;->recycler_view:I

    .line 93
    .line 94
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v6, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget v6, Landroidx/preference/R$layout;->preference_recyclerview:I

    .line 104
    .line 105
    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lo/l84;

    .line 124
    .line 125
    invoke-direct {p1, v6}, Lo/l84;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lo/ej4;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iput-object v6, p0, Landroidx/preference/PreferenceFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->G:Lo/b84;

    .line 134
    .line 135
    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iput v3, p1, Lo/b84;->b:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iput v3, p1, Lo/b84;->b:I

    .line 151
    .line 152
    :goto_1
    iput-object v0, p1, Lo/b84;->a:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget-object v0, p1, Lo/b84;->d:Landroidx/preference/PreferenceFragment;

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/preference/PreferenceFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 159
    .line 160
    .line 161
    if-eq v1, v2, :cond_2

    .line 162
    .line 163
    iput v1, p1, Lo/b84;->b:I

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/preference/PreferenceFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 168
    .line 169
    .line 170
    :cond_2
    iput-boolean v4, p1, Lo/b84;->c:Z

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->H:Lo/a9;

    .line 186
    .line 187
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->I:Lo/od3;

    .line 188
    .line 189
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->H:Lo/a9;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->I:Lo/od3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->C:Lo/j84;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/j84;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->e0(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "android:preferences"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->C:Lo/j84;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/j84;->setOnPreferenceTreeClickListener(Lo/h84;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->C:Lo/j84;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/j84;->setOnDisplayPreferenceDialogListener(Lo/f84;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->C:Lo/j84;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lo/j84;->setOnPreferenceTreeClickListener(Lo/h84;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->C:Lo/j84;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/j84;->setOnDisplayPreferenceDialogListener(Lo/f84;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, "android:preferences"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/preference/PreferenceFragment;->C:Lo/j84;

    .line 15
    .line 16
    invoke-virtual {p2}, Lo/j84;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->d0(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
