.class public final synthetic Lo/p65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/rk5;


# instance fields
.field public final synthetic C:Lo/c75;

.field public final synthetic D:F


# direct methods
.method public synthetic constructor <init>(Lo/c75;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p65;->C:Lo/c75;

    iput p2, p0, Lo/p65;->D:F

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/p65;->C:Lo/c75;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/c75;->a()Landroidx/media3/common/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget v2, p0, Lo/p65;->D:F

    .line 9
    .line 10
    cmpl-float v1, v2, v1

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v1, v2, v1

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 24
    .line 25
    .line 26
    iput v2, v0, Landroidx/media3/common/e;->p:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/common/e;->a()Lo/c75;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
