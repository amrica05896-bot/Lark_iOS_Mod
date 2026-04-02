.class public final Lo/p22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/bl4;

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Lo/b90;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/api/client/http/HttpHeaders;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lo/p22;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lo/b90;->b(Ljava/lang/Class;Z)Lo/b90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lo/p22;->c:Lo/b90;

    .line 25
    .line 26
    iput-object p2, p0, Lo/p22;->b:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    new-instance p2, Lo/bl4;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lo/bl4;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo/p22;->a:Lo/bl4;

    .line 34
    .line 35
    return-void
.end method
