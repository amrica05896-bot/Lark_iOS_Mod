.class public final Lo/i00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ci0;
.implements Lo/n06;


# static fields
.field public static final C:Lo/i00;

.field public static final D:Lo/i00;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/i00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/i00;->C:Lo/i00;

    .line 7
    .line 8
    new-instance v0, Lo/i00;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/i00;->D:Lo/i00;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lo/gg2;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lo/ig2;->b(Lo/gg2;F)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/jo4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/jo4;->close()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
