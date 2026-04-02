.class public final Lo/v80;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Lo/v80;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/v80;

    .line 2
    .line 3
    const-class v1, Lo/x80;

    .line 4
    .line 5
    const-string v2, "circularReveal"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/v80;->a:Lo/v80;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/y80;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/y80;->getRevealInfo()Lo/x80;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/y80;

    .line 2
    .line 3
    check-cast p2, Lo/x80;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lo/y80;->setRevealInfo(Lo/x80;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
