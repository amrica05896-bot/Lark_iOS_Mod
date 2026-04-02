.class public final Lo/id3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/a51;


# direct methods
.method public constructor <init>(Lo/a51;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/id3;->a:I

    iput-object p1, p0, Lo/id3;->b:Lo/a51;

    return-void
.end method

.method public synthetic constructor <init>(Lo/a51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/id3;->a:I

    iput-object p1, p0, Lo/id3;->b:Lo/a51;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    .line 1
    iget v0, p0, Lo/id3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/id3;->b:Lo/a51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    float-to-double v2, p1

    .line 9
    invoke-virtual {v1, v2, v3}, Lo/a51;->a(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1

    .line 15
    :pswitch_0
    float-to-double v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Lo/a51;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p1, v0

    .line 21
    return p1

    .line 22
    :pswitch_1
    float-to-double v2, p1

    .line 23
    invoke-virtual {v1, v2, v3}, Lo/a51;->a(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-float p1, v0

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
