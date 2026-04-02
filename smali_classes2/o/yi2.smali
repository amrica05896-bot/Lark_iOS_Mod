.class public final Lo/yi2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/yi2;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lo/yi2;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-ne v3, v1, :cond_2

    .line 48
    .line 49
    :catch_0
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :cond_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-eq p1, v2, :cond_3

    .line 65
    .line 66
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const-string p1, "include"

    .line 74
    .line 75
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    return v1

    .line 86
    :catch_1
    :cond_3
    const/4 p1, 0x0

    .line 87
    return p1
.end method
