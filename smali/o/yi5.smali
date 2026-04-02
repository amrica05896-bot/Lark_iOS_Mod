.class public final Lo/yi5;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final C:Lo/yi5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/yi5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/yi5;->C:Lo/yi5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/el5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "ALTER TABLE subtitle_relation ADD COLUMN subtitleFormat INTEGER"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/el5;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ALTER TABLE subtitle_relation ADD COLUMN matchTime INTEGER"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lo/el5;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ALTER TABLE subtitle_relation ADD COLUMN selected INTEGER"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lo/el5;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string p1, "it"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
