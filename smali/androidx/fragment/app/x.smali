.class public final Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/x;->C:I

    iput-object p1, p0, Landroidx/fragment/app/x;->D:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/x;->E:Landroidx/fragment/app/z;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/z;Landroidx/fragment/app/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/fragment/app/x;->C:I

    iput-object p1, p0, Landroidx/fragment/app/x;->E:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/x;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/x;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/x;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/x;->E:Landroidx/fragment/app/z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/z;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, v2, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v1, Landroidx/fragment/app/y;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Landroidx/fragment/app/z;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v2, Landroidx/fragment/app/z;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    check-cast v1, Landroidx/fragment/app/y;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v1, Landroidx/fragment/app/y;->a:I

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lo/i94;->a(ILandroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
