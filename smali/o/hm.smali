.class public final Lo/hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/hm;

.field public static final b:Lo/dg1;

.field public static final c:Lo/dg1;

.field public static final d:Lo/dg1;

.field public static final e:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/hm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/hm;->a:Lo/hm;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 21
    .line 22
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lo/hm;->b:Lo/dg1;

    .line 27
    .line 28
    const-string v0, "logSourceMetrics"

    .line 29
    .line 30
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/hm;->c:Lo/dg1;

    .line 47
    .line 48
    const-string v0, "globalMetrics"

    .line 49
    .line 50
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 61
    .line 62
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lo/hm;->d:Lo/dg1;

    .line 67
    .line 68
    const-string v0, "appNamespace"

    .line 69
    .line 70
    invoke-static {v0}, Lo/dg1;->a(Ljava/lang/String;)Lo/a07;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/firebase/encoders/proto/a;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    iput v2, v1, Lcom/google/firebase/encoders/proto/a;->a:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Lo/gb5;->r(Lcom/google/firebase/encoders/proto/a;Lo/a07;)Lo/dg1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lo/hm;->e:Lo/dg1;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/m90;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    iget-object v0, p1, Lo/m90;->a:Lo/qq5;

    .line 6
    .line 7
    sget-object v1, Lo/hm;->b:Lo/dg1;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo/hm;->c:Lo/dg1;

    .line 13
    .line 14
    iget-object v1, p1, Lo/m90;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/hm;->d:Lo/dg1;

    .line 20
    .line 21
    iget-object v1, p1, Lo/m90;->c:Lo/iw1;

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lo/hm;->e:Lo/dg1;

    .line 27
    .line 28
    iget-object p1, p1, Lo/m90;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0, p1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 31
    .line 32
    .line 33
    return-void
.end method
