.class public final Lo/yf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/v20;

.field public static volatile c:Lo/yf1;


# instance fields
.field public a:Lo/hr4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/v20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yf1;->b:Lo/v20;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Feedback"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "position_source"

    .line 11
    .line 12
    const-string v2, "feedback_fill"

    .line 13
    .line 14
    invoke-static {v0, p0, v2, v1}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Click"

    .line 7
    .line 8
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "feedback_submit"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    const-string v1, "title"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 18
    .line 19
    .line 20
    const-string p0, "content_id"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 23
    .line 24
    .line 25
    const-string p0, "success"

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 30
    .line 31
    .line 32
    const-string p0, "error_name"

    .line 33
    .line 34
    const-string p1, "verify_fail"

    .line 35
    .line 36
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    const-string p0, "error"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
