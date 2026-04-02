.class public final synthetic Lo/nc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ep3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/nc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/nc0;->b:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget p1, p0, Lo/nc0;->a:I

    iget-object v0, p0, Lo/nc0;->b:Landroidx/activity/ComponentActivity;

    packed-switch p1, :pswitch_data_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroidx/fragment/app/FragmentActivity;->O(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :pswitch_0
    invoke-static {v0}, Landroidx/activity/ComponentActivity;->A(Landroidx/activity/ComponentActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
