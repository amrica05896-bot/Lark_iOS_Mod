.class public final Lo/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/al;

.field public static final b:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/al;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/al;->a:Lo/al;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lo/dg1;->b(Ljava/lang/String;)Lo/dg1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/al;->b:Lo/dg1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/mu;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    check-cast p1, Lo/cn;

    .line 6
    .line 7
    iget-object p1, p1, Lo/cn;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lo/al;->b:Lo/dg1;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 12
    .line 13
    .line 14
    return-void
.end method
