.class public final Lo/lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic C:Lo/mp4;


# direct methods
.method public constructor <init>(Lo/mp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/lp4;->C:Lo/mp4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    div-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    sub-int/2addr p5, p3

    .line 5
    div-int/lit8 p5, p5, 0x2

    .line 6
    .line 7
    iget-object p1, p0, Lo/lp4;->C:Lo/mp4;

    .line 8
    .line 9
    iget-object p2, p1, Lo/mp4;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p3, p1, Lo/mp4;->d:I

    .line 14
    .line 15
    sub-int p6, p4, p3

    .line 16
    .line 17
    sub-int p7, p5, p3

    .line 18
    .line 19
    add-int/2addr p4, p3

    .line 20
    add-int/2addr p5, p3

    .line 21
    invoke-virtual {p2, p6, p7, p4, p5}, Landroid/graphics/drawable/RippleDrawable;->setHotspotBounds(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lo/mp4;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
