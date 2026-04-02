.class public final Lo/j84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_HAS_SET_DEFAULT_VALUES:Ljava/lang/String; = "_has_set_default_values"

.field private static final STORAGE_DEFAULT:I = 0x0

.field private static final STORAGE_DEVICE_PROTECTED:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEditor:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mNextId:J

.field private mNoCommit:Z

.field private mOnDisplayPreferenceDialogListener:Lo/f84;

.field private mOnNavigateToScreenListener:Lo/g84;

.field private mOnPreferenceTreeClickListener:Lo/h84;

.field private mPreferenceComparisonCallback:Lo/i84;

.field private mPreferenceDataStore:Lo/w74;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mSharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mSharedPreferencesMode:I

.field private mSharedPreferencesName:Ljava/lang/String;

.field private mStorage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lo/j84;->mNextId:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lo/j84;->mStorage:I

    .line 10
    .line 11
    iput-object p1, p0, Lo/j84;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1}, Lo/j84;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lo/j84;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/j84;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/j84;->getDefaultSharedPreferencesMode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static getDefaultSharedPreferencesMode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method private static getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "_preferences"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static setDefaultValues(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/j84;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lo/j84;->getDefaultSharedPreferencesMode()I

    move-result v1

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Lo/j84;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    const-string v0, "_has_set_default_values"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p4, :cond_0

    .line 5
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    .line 6
    :cond_0
    new-instance p4, Lo/j84;

    invoke-direct {p4, p0}, Lo/j84;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p4, p1}, Lo/j84;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4, p2}, Lo/j84;->setSharedPreferencesMode(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p4, p0, p3, p1}, Lo/j84;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 11
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private setNoCommit(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/j84;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lo/j84;->mNoCommit:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->K(Lo/j84;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j84;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

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
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->s0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j84;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/j84;->mNoCommit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/j84;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/j84;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/j84;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo/j84;->mEditor:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lo/j84;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getNextId()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/j84;->mNextId:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    iput-wide v2, p0, Lo/j84;->mNextId:J

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method

.method public getOnDisplayPreferenceDialogListener()Lo/f84;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j84;->mOnDisplayPreferenceDialogListener:Lo/f84;

    return-object v0
.end method

.method public getOnNavigateToScreenListener()Lo/g84;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j84;->mOnNavigateToScreenListener:Lo/g84;

    return-object v0
.end method

.method public getOnPreferenceTreeClickListener()Lo/h84;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j84;->mOnPreferenceTreeClickListener:Lo/h84;

    return-object v0
.end method

.method public getPreferenceComparisonCallback()Lo/i84;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferenceDataStore()Lo/w74;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreferenceScreen()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j84;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/j84;->getPreferenceDataStore()Lo/w74;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/j84;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lo/j84;->mStorage:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/j84;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/j84;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v1, p0, Lo/j84;->mSharedPreferencesName:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lo/j84;->mSharedPreferencesMode:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/j84;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lo/j84;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    return-object v0
.end method

.method public getSharedPreferencesMode()I
    .locals 1

    .line 1
    iget v0, p0, Lo/j84;->mSharedPreferencesMode:I

    return v0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j84;->mSharedPreferencesName:Ljava/lang/String;

    return-object v0
.end method

.method public inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/j84;->setNoCommit(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lo/e84;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lo/e84;-><init>(Landroid/content/Context;Lo/j84;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {v0, p1, p3}, Lo/e84;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroidx/preference/PreferenceScreen;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->K(Lo/j84;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lo/j84;->setNoCommit(Z)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public isStorageDefault()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lo/j84;->mStorage:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public isStorageDeviceProtected()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lo/j84;->mStorage:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public setOnDisplayPreferenceDialogListener(Lo/f84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j84;->mOnDisplayPreferenceDialogListener:Lo/f84;

    return-void
.end method

.method public setOnNavigateToScreenListener(Lo/g84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j84;->mOnNavigateToScreenListener:Lo/g84;

    return-void
.end method

.method public setOnPreferenceTreeClickListener(Lo/h84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j84;->mOnPreferenceTreeClickListener:Lo/h84;

    return-void
.end method

.method public setPreferenceComparisonCallback(Lo/i84;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreferenceDataStore(Lo/w74;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreferences(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j84;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lo/j84;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setSharedPreferencesMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/j84;->mSharedPreferencesMode:I

    const/4 p1, 0x0

    iput-object p1, p0, Lo/j84;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setSharedPreferencesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/j84;->mSharedPreferencesName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/j84;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public setStorageDefault()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo/j84;->mStorage:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/j84;->mSharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public setStorageDeviceProtected()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lo/j84;->mStorage:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/j84;->mSharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public shouldCommit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/j84;->mNoCommit:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public showDialog(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/j84;->mOnDisplayPreferenceDialogListener:Lo/f84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/f84;->S(Landroidx/preference/Preference;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
