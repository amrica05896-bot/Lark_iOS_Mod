.class public final Lo/mr1;
.super Lo/as6;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/mr1;->e:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/mr1;->f:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget v0, p0, Lo/mr1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/mr1;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :pswitch_0
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
