.class public final Lo/sg3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/sg3;

.field public static final E:Lo/sg3;

.field public static final F:Lo/sg3;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/sg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/sg3;-><init>(I)V

    sput-object v0, Lo/sg3;->D:Lo/sg3;

    new-instance v0, Lo/sg3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/sg3;-><init>(I)V

    sput-object v0, Lo/sg3;->E:Lo/sg3;

    new-instance v0, Lo/sg3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/sg3;-><init>(I)V

    sput-object v0, Lo/sg3;->F:Lo/sg3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/sg3;->C:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/sg3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lo/k6;->d:Lo/k6;

    .line 9
    .line 10
    iget-object v0, v0, Lo/h6;->a:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "key_video_scan_filter"

    .line 20
    .line 21
    invoke-static {v0}, Lo/ae0;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :pswitch_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
