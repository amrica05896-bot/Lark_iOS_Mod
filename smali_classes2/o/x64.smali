.class public final Lo/x64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n06;


# static fields
.field public static final C:Lo/x64;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/x64;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/x64;->C:Lo/x64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lo/gg2;F)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/gg2;->k0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo/ig2;->b(Lo/gg2;F)Landroid/graphics/PointF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, Lo/ig2;->b(Lo/gg2;F)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/gg2;->U()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v1, v1

    .line 31
    mul-float v1, v1, p2

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/gg2;->U()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-float v2, v2

    .line 38
    mul-float v2, v2, p2

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lo/gg2;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lo/gg2;->o0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {v0}, Lo/m91;->C(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "Cannot convert json to point. Next token is "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
