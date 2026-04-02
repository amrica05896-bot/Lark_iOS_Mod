.class public final Lo/gu4;
.super Lo/i21;
.source "SourceFile"


# instance fields
.field public final D:I

.field public final E:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/i21;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/gu4;->D:I

    .line 5
    .line 6
    iput p3, p0, Lo/gu4;->E:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gu4;->E:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lo/gu4;->D:I

    return v0
.end method
