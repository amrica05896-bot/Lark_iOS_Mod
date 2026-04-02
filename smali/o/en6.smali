.class public final Lo/en6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bu6;


# instance fields
.field public final synthetic C:I

.field public final D:Lo/gu6;


# direct methods
.method public synthetic constructor <init>(Lo/bu6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/en6;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/en6;->D:Lo/gu6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/en6;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/yr6;->b:Lo/wr6;

    .line 7
    .line 8
    invoke-static {v0}, Lo/or6;->v0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lo/ey6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lo/ey6;-><init>(Lo/wr6;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lo/en6;->D:Lo/gu6;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/gu6;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    new-instance v1, Lo/cn6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lo/cn6;-><init>(Landroid/app/Application;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
