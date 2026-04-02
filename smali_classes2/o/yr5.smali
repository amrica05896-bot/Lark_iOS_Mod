.class public final synthetic Lo/yr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/zr5;


# direct methods
.method public synthetic constructor <init>(Lo/zr5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/yr5;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/yr5;->D:Lo/zr5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lo/yr5;->C:I

    iget-object v1, p0, Lo/yr5;->D:Lo/zr5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lo/zr5;->d()V

    return-void

    :pswitch_0
    invoke-static {v1}, Lo/zr5;->a(Lo/zr5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
