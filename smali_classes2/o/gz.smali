.class public final Lo/gz;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final D:Lo/gz;

.field public static final E:Lo/gz;


# instance fields
.field public final synthetic C:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/gz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gz;-><init>(I)V

    sput-object v0, Lo/gz;->D:Lo/gz;

    new-instance v0, Lo/gz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/gz;-><init>(I)V

    sput-object v0, Lo/gz;->E:Lo/gz;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/gz;->C:I

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
    .locals 1

    .line 1
    iget v0, p0, Lo/gz;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lo/uv1;->f0(I)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
