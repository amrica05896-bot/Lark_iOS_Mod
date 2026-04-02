.class public final Lo/jt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonArray;

.field public final synthetic b:Lo/fz1;

.field public final synthetic c:Lo/kt;


# direct methods
.method public constructor <init>(Lo/kt;Lcom/google/gson/JsonArray;Lo/fz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jt;->c:Lo/kt;

    .line 2
    .line 3
    iput-object p2, p0, Lo/jt;->a:Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    iput-object p3, p0, Lo/jt;->b:Lo/fz1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lo/ht;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/jt;->a:Lcom/google/gson/JsonArray;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lo/jt;->b:Lo/fz1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lo/dg4;

    .line 36
    .line 37
    iget-object v4, p0, Lo/jt;->c:Lo/kt;

    .line 38
    .line 39
    invoke-direct {v3, v4}, Lo/dg4;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object p1, v1, Lo/fz1;->b:Lo/gz1;

    .line 53
    .line 54
    iget-object v1, v1, Lo/fz1;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v1}, Lo/gz1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo/z33;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object p1, v1, Lo/fz1;->b:Lo/gz1;

    .line 69
    .line 70
    iget-object v1, v1, Lo/fz1;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lo/gz1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v0
.end method
