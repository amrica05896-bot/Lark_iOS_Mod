.class public final Lo/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/view/View;

.field public final synthetic E:Landroid/view/View;

.field public final synthetic F:Lo/c9;


# direct methods
.method public synthetic constructor <init>(Lo/c9;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lo/u8;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/u8;->F:Lo/c9;

    .line 7
    .line 8
    iput-object p2, p0, Lo/u8;->D:Landroid/view/View;

    .line 9
    .line 10
    iput-object p3, p0, Lo/u8;->E:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/u8;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/u8;->E:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lo/u8;->D:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, p0, Lo/u8;->F:Lo/c9;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lo/c9;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lo/c9;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v3, Lo/c9;->A:Landroidx/core/widget/NestedScrollView;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lo/c9;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
