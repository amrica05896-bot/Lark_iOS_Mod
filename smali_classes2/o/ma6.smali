.class public final Lo/ma6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public final E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/ma6;->C:I

    iput-object p3, p0, Lo/ma6;->E:Ljava/lang/Object;

    iput p1, p0, Lo/ma6;->D:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/ma6;->C:I

    iput p2, p0, Lo/ma6;->D:I

    iput-object p1, p0, Lo/ma6;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/hi;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lo/ma6;->C:I

    iput-object p1, p0, Lo/ma6;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ma6;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/ma6;->E:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 9
    .line 10
    iget v0, p0, Lo/ma6;->D:I

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/material/navigation/NavigationBarItemView;->l0:[I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lo/qi6;

    .line 19
    .line 20
    iget v0, p0, Lo/ma6;->D:I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lo/qi6;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v1, Lo/hi;

    .line 27
    .line 28
    iget v0, p0, Lo/ma6;->D:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v1, v0, v2}, Lo/hi;->a(Lo/hi;IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->G:Landroid/app/NotificationManager;

    .line 38
    .line 39
    iget v1, p0, Lo/ma6;->D:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget v0, p0, Lo/ma6;->D:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
