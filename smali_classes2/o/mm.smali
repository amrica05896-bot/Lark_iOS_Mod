.class public final Lo/mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/in3;


# static fields
.field public static final a:Lo/mm;

.field public static final b:Lo/dg1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/mm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mm;->a:Lo/mm;

    .line 7
    .line 8
    const-string v0, "messagingClientEvent"

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
    sput-object v0, Lo/mm;->b:Lo/dg1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lo/sa3;

    .line 2
    .line 3
    check-cast p2, Lo/jn3;

    .line 4
    .line 5
    iget-object p1, p1, Lo/sa3;->a:Lo/ra3;

    .line 6
    .line 7
    sget-object v0, Lo/mm;->b:Lo/dg1;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lo/jn3;->e(Lo/dg1;Ljava/lang/Object;)Lo/jn3;

    .line 10
    .line 11
    .line 12
    return-void
.end method
