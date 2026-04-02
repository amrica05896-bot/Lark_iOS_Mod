.class public final synthetic Lo/kx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic D:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kx3;->C:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p2, p0, Lo/kx3;->D:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lo/kx3;->C:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 10
    .line 11
    iget-boolean v0, p0, Lo/kx3;->D:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->w0(IJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method
