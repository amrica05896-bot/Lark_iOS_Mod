.class public final Lo/hn0;
.super Lo/qx2;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lo/b35;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/qx2;-><init>(Lo/b35;)V

    iput-object p2, p0, Lo/hn0;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lo/hn0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/qx2;-><init>(Lo/qx2;)V

    .line 3
    iget-object p1, p1, Lo/hn0;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lo/hn0;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lo/in0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/jn0;-><init>(Lo/hn0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/rx2;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
