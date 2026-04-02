.class public final synthetic Lo/ur2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bs2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/cs2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/cs2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo/ur2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/ur2;->b:Lo/cs2;

    .line 7
    .line 8
    iput p2, p0, Lo/ur2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lo/ur2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lo/ur2;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/ur2;->b:Lo/cs2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lo/cs2;->o(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Lo/cs2;->p(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v2, v1}, Lo/cs2;->w(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
