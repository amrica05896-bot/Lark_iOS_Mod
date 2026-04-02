.class public final Lo/r77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/q77;


# static fields
.field public static final a:Lo/g07;

.field public static final b:Lo/g07;

.field public static final c:Lo/g07;

.field public static final d:Lo/g07;

.field public static final e:Lo/g07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lo/e07;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/i07;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v2}, Lo/i07;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.test.boolean_flag"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/r77;->a:Lo/g07;

    .line 19
    .line 20
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lo/g07;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lo/g07;-><init>(Lo/i07;Ljava/lang/Double;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lo/r77;->b:Lo/g07;

    .line 32
    .line 33
    const-string v0, "measurement.test.int_flag"

    .line 34
    .line 35
    const-wide/16 v2, -0x2

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo/r77;->c:Lo/g07;

    .line 42
    .line 43
    const-string v0, "measurement.test.long_flag"

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lo/r77;->d:Lo/g07;

    .line 52
    .line 53
    const-string v0, "measurement.test.string_flag"

    .line 54
    .line 55
    const-string v2, "---"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lo/i07;->b(Ljava/lang/String;Ljava/lang/String;)Lo/g07;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lo/r77;->e:Lo/g07;

    .line 62
    .line 63
    return-void
.end method
