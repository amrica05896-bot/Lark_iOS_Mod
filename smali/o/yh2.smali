.class public final Lo/yh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/yh2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 4
    .line 5
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-gtz p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget p2, p0, Lo/yh2;->b:I

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget p2, p0, Lo/yh2;->a:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    iput p2, p0, Lo/yh2;->b:I

    .line 21
    .line 22
    :cond_2
    iget p2, p0, Lo/yh2;->b:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float p2, p2, p3

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    div-float/2addr p2, p1

    .line 31
    if-eqz p6, :cond_3

    .line 32
    .line 33
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float p1, p1, p2

    .line 37
    .line 38
    invoke-static {p1}, Lo/fc2;->t0(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 43
    .line 44
    iget p2, p0, Lo/yh2;->b:I

    .line 45
    .line 46
    sub-int/2addr p1, p2

    .line 47
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    :cond_3
    return-void
.end method
