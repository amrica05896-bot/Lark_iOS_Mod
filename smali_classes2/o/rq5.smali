.class public final Lo/rq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Hashtable;

.field public final b:Ljava/util/TreeMap;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/rq5;->b:Ljava/util/TreeMap;

    .line 22
    .line 23
    const-string v0, "List of non fatal errors produced during parsing:\n\n"

    .line 24
    .line 25
    iput-object v0, p0, Lo/rq5;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/rq5;->b:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lo/si5;

    .line 27
    .line 28
    iget-object v3, v2, Lo/si5;->a:Lo/yh5;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lo/yh5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, Lo/si5;->a:Lo/yh5;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput-object v0, p0, Lo/rq5;->a:Ljava/util/Hashtable;

    .line 47
    .line 48
    return-void
.end method
