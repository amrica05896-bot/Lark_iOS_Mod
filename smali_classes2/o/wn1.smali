.class public final Lo/wn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/wn1;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/wn1;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/wn1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lo/y22;->k:[C

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x5b

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v2 .. v10}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/wn1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/16 v8, 0x5b

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    invoke-static/range {v0 .. v8}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "name"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/wn1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    sget-object v1, Lo/y22;->k:[C

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v10, 0x53

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v2 .. v10}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/wn1;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v8, 0x53

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    invoke-static/range {v0 .. v8}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "name"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final c()Lo/yn1;
    .locals 3

    .line 1
    new-instance v0, Lo/yn1;

    .line 2
    .line 3
    iget-object v1, p0, Lo/wn1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lo/wn1;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/yn1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
