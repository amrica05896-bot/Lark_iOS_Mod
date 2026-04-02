.class public final Lo/cl4;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# static fields
.field public static final C:Lo/cl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cl4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/gi2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/cl4;->C:Lo/cl4;

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
    const-string v0, "ALTER TABLE remove_file_records ADD COLUMN last_modify INTEGER NOT NULL DEFAULT 0"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo/el5;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "it"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method
