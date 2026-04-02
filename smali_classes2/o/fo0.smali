.class public abstract Lo/fo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;I)Landroidx/databinding/a;
    .locals 1

    .line 1
    sget-object v0, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;II)Landroidx/databinding/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    sget-object v2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sub-int/2addr v0, v3

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2, p0, p2}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-array v0, v1, [Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    add-int v4, v3, p1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2, v0, p2}, Landroidx/databinding/MergedDataBinderMapper;->c([Landroid/view/View;I)Landroidx/databinding/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lo/fo0;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {p2, v0, p1}, Lo/fo0;->b(Landroid/view/ViewGroup;II)Landroidx/databinding/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p2, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;I)Landroidx/databinding/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
