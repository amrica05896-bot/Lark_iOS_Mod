.class public final synthetic Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroidx/emoji2/text/f$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/f$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/emoji2/text/g;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/g;->D:Landroidx/emoji2/text/f$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/g;->C:I

    iget-object v1, p0, Landroidx/emoji2/text/g;->D:Landroidx/emoji2/text/f$b;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/emoji2/text/f$b;->d()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroidx/emoji2/text/f$b;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
