.class public final synthetic Lo/j86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sk5;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/ViewConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/j86;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/j86;->D:Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/j86;->C:I

    iget-object v1, p0, Lo/j86;->D:Landroid/view/ViewConfiguration;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
