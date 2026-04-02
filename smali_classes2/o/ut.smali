.class public final Lo/ut;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# static fields
.field public static final C:Lo/ut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ut;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/ut;->C:Lo/ut;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lo/r23;->L:Lo/v20;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/v20;->D()Lo/r23;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "MediaLoadManager"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 28
    .line 29
    return-object p1
.end method
