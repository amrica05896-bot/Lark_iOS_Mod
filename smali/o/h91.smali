.class public final Lo/h91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/snaptube/premium/log/EventSampleConfig;


# direct methods
.method public static b(Lcom/snaptube/premium/log/EventSampleConfigItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/log/EventSampleConfigItem;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snaptube/premium/log/EventSampleConfigItem;->actions:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/snaptube/premium/log/EventSampleConfigItem;->actions:Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    :goto_1
    return p0
.end method

.method public static c(Lcom/snaptube/premium/log/EventSampleConfigItem;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/snaptube/premium/log/EventSampleConfigItem;->remainder:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x65

    .line 7
    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/snaptube/premium/log/EventSampleConfigItem;->isDivide:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lo/ae0;->p()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    rem-int/2addr p0, v0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lo/ae0;->p()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    rem-int/2addr p0, v0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/h91;->a:Lcom/snaptube/premium/log/EventSampleConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snaptube/premium/log/EventSampleConfig;->getEvents()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/snaptube/premium/log/EventSampleConfigItem;

    .line 27
    .line 28
    invoke-static {v2, p1, p2}, Lo/h91;->b(Lcom/snaptube/premium/log/EventSampleConfigItem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Lcom/snaptube/premium/log/EventSampleConfigItem;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean p1, v1, Lcom/snaptube/premium/log/EventSampleConfigItem;->canReport:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lo/h91;->c(Lcom/snaptube/premium/log/EventSampleConfigItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method
