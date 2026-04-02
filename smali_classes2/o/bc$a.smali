.class Lo/bc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lo/tv3;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lo/tv3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F[Lo/tv3;[Lo/tv3;)[Lo/tv3;
    .locals 8

    .line 1
    invoke-static {p2, p3}, Lo/vv1;->d([Lo/tv3;[Lo/tv3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lo/bc$a;->a:[Lo/tv3;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lo/vv1;->d([Lo/tv3;[Lo/tv3;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lo/vv1;->o([Lo/tv3;)[Lo/tv3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/bc$a;->a:[Lo/tv3;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p2

    .line 24
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lo/bc$a;->a:[Lo/tv3;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    aget-object v3, p2, v1

    .line 31
    .line 32
    aget-object v4, p3, v1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-char v5, v3, Lo/tv3;->a:C

    .line 38
    .line 39
    iput-char v5, v2, Lo/tv3;->a:C

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_1
    iget-object v6, v3, Lo/tv3;->b:[F

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    if-ge v5, v7, :cond_1

    .line 46
    .line 47
    aget v6, v6, v5

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v7, p1

    .line 52
    mul-float v7, v7, v6

    .line 53
    .line 54
    iget-object v6, v4, Lo/tv3;->b:[F

    .line 55
    .line 56
    aget v6, v6, v5

    .line 57
    .line 58
    mul-float v6, v6, p1

    .line 59
    .line 60
    add-float/2addr v6, v7

    .line 61
    iget-object v7, v2, Lo/tv3;->b:[F

    .line 62
    .line 63
    aput v6, v7, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lo/bc$a;->a:[Lo/tv3;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Lo/tv3;

    .line 2
    .line 3
    check-cast p3, [Lo/tv3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo/bc$a;->a(F[Lo/tv3;[Lo/tv3;)[Lo/tv3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
