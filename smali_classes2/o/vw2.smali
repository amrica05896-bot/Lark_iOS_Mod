.class public final Lo/vw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/sw2;

.field public final b:Lo/rw2;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lo/rw2;

    invoke-direct {p0, v0, p1}, Lo/vw2;-><init>(Lo/rw2;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lo/rw2;Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lo/uw2;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 5
    new-instance v0, Lo/sw2;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/vw2;->a:Lo/sw2;

    iput-object p1, p0, Lo/vw2;->b:Lo/rw2;

    iput-object p2, p0, Lo/vw2;->c:Landroid/view/View;

    return-void
.end method
