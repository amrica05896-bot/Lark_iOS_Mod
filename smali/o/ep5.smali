.class public abstract Lo/ep5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->colorPrimary:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/ep5;->a:[I

    sget v0, Lcom/google/android/material/R$attr;->colorPrimaryVariant:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/ep5;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/google/android/material/R$styleable;->ThemeEnforcement_enforceMaterialTheme:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget p3, Lcom/google/android/material/R$attr;->isMaterialTheme:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget p2, p1, Landroid/util/TypedValue;->type:I

    .line 38
    .line 39
    const/16 p3, 0x12

    .line 40
    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {p0}, Lo/ep5;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p1, Lo/ep5;->a:[I

    .line 51
    .line 52
    const-string p2, "Theme.AppCompat"

    .line 53
    .line 54
    invoke-static {p0, p1, p2}, Lo/ep5;->d(Landroid/content/Context;[ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lo/ep5;->b:[I

    .line 2
    .line 3
    const-string v1, "Theme.MaterialComponents"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lo/ep5;->d(Landroid/content/Context;[ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/material/R$styleable;->ThemeEnforcement_enforceTextAppearance:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    array-length v1, p5

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget p0, Lcom/google/android/material/R$styleable;->ThemeEnforcement_android_textAppearance:I

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p0 .. p5}, Lo/ep5;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static d(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p1

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "The style on this component requires your app theme to be "

    .line 24
    .line 25
    const-string v0, " (or a descendant)."

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static varargs e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p5

    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, p1, :cond_1

    .line 9
    .line 10
    aget p4, p5, p3

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-ne p4, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return p2

    .line 23
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static varargs f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lo/ep5;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lo/ep5;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs g(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lo/er5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lo/ep5;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p5}, Lo/ep5;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 5
    .line 6
    .line 7
    new-instance p5, Lo/er5;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p5, p0, p1}, Lo/er5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    return-object p5
.end method
