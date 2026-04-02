.class public final Lo/cl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/cl1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cl1;->a:I

    iput-object p2, p0, Lo/cl1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cl1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lo/cl1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    check-cast p3, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    sub-int/2addr v2, v1

    .line 17
    int-to-float v2, v2

    .line 18
    mul-float v2, v2, p1

    .line 19
    .line 20
    float-to-int v2, v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float v3, v3, p1

    .line 29
    .line 30
    float-to-int v3, v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float v4, v4, p1

    .line 39
    .line 40
    float-to-int v4, v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    sub-int/2addr p3, p2

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float p3, p3, p1

    .line 49
    .line 50
    float-to-int p1, p3

    .line 51
    add-int/2addr p2, p1

    .line 52
    check-cast v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v0

    .line 66
    :pswitch_0
    check-cast p2, [F

    .line 67
    .line 68
    check-cast p3, [F

    .line 69
    .line 70
    check-cast v0, [F

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    array-length v0, p2

    .line 75
    new-array v0, v0, [F

    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_1
    array-length v2, v0

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget v2, p2, v1

    .line 82
    .line 83
    aget v3, p3, v1

    .line 84
    .line 85
    invoke-static {v3, v2, p1, v2}, Lo/h;->c(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aput v2, v0, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
