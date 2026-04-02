.class public final Lo/mm2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo/mm2;->a:I

    iput-object p2, p0, Lo/mm2;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/oq4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/mm2;->a:I

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    iput-object p1, p0, Lo/mm2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/oq4;I)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lo/mm2;->a:I

    .line 2
    invoke-direct {p0, p1}, Lo/mm2;-><init>(Lo/oq4;)V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Lo/mm2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/mm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lo/oq4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lo/oq4;->r()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Lo/wm0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Lo/wm0;->C:Z

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    .line 1
    iget v0, p0, Lo/mm2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/mm2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lo/mm2;->onChanged()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, Lo/wm0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, Lo/wm0;->C:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/ListPopupWindow;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
