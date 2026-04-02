.class public final Lo/j16;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# static fields
.field public static final C:Lo/j16;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/j16;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/j16;->C:Lo/j16;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    return-object p1
.end method
