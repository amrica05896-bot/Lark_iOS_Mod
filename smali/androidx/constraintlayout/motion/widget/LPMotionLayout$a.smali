.class final Landroidx/constraintlayout/motion/widget/LPMotionLayout$a;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/LPMotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gi2;",
        "Lo/vs1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/wu1;",
        "a",
        "()Lo/wu1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic C:Landroid/content/Context;

.field final synthetic D:Landroidx/constraintlayout/motion/widget/LPMotionLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/LPMotionLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/LPMotionLayout$a;->C:Landroid/content/Context;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/LPMotionLayout$a;->D:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/wu1;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo/wu1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/LPMotionLayout$a;->C:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroidx/constraintlayout/motion/widget/LPMotionLayout$a$a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/LPMotionLayout$a;->D:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroidx/constraintlayout/motion/widget/LPMotionLayout$a$a;-><init>(Landroidx/constraintlayout/motion/widget/LPMotionLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lo/wu1;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/LPMotionLayout$a;->a()Lo/wu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
