.class public abstract Lo/xe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/xe1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo/xe1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/vl4;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "DynamicFeature"

    .line 21
    .line 22
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "initialized"

    .line 25
    .line 26
    const-string v2, "name"

    .line 27
    .line 28
    invoke-static {v0, v1, p0, v2}, Lo/m91;->s(Lo/vl4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "featureName"

    .line 33
    .line 34
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lo/su3;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lo/vl4;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "DynamicFeature"

    .line 9
    .line 10
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    const-string p0, "name"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 18
    .line 19
    .line 20
    array-length p0, p3

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-ge p1, p0, :cond_0

    .line 23
    .line 24
    aget-object v1, p3, p1

    .line 25
    .line 26
    iget-object v2, v1, Lo/su3;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lo/su3;->D:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p0, "error"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p0, "featureName"

    .line 50
    .line 51
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method
