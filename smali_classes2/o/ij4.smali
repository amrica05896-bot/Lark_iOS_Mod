.class public abstract Lo/ij4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/gw1;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lo/ij4;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(IIIII)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p4, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p4, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sub-int/2addr p3, p2

    .line 12
    div-int/2addr p3, v1

    .line 13
    add-int/2addr p3, p2

    .line 14
    sub-int/2addr p1, p0

    .line 15
    div-int/2addr p1, v1

    .line 16
    add-int/2addr p1, p0

    .line 17
    :cond_1
    sub-int v0, p3, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sub-int v0, p2, p0

    .line 21
    .line 22
    :goto_0
    return v0
.end method
