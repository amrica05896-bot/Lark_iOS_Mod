.class public final Lo/h40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:F

.field public final synthetic D:Lo/pc0;


# direct methods
.method public constructor <init>(Lo/pc0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/h40;->D:Lo/pc0;

    .line 5
    .line 6
    iput p2, p0, Lo/h40;->C:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/h40;->D:Lo/pc0;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pc0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->S:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iget v2, p0, Lo/h40;->C:F

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(IFF)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
