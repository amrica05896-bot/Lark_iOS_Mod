.class public abstract Lo/tx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x1010000

    sget v1, Lcom/google/android/material/R$attr;->theme:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/tx2;->a:[I

    sget v0, Lcom/google/android/material/R$attr;->materialThemeOverlay:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/tx2;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 2

    .line 1
    sget-object v0, Lo/tx2;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p1

    .line 24
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lo/tx2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    .line 14
    .line 15
    instance-of p2, p0, Lo/wh0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lo/wh0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lo/wh0;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    :cond_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Lo/wh0;

    .line 36
    .line 37
    invoke-direct {p2, p0, v0}, Lo/wh0;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lo/tx2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Lo/wh0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object p2

    .line 54
    :cond_3
    :goto_0
    return-object p0
.end method
