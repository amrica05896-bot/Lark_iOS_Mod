.class public final Lo/hl6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/y97;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Lo/j10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/y97;

    .line 2
    .line 3
    const-string v1, "LocalTestingConfigParser"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/y97;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/hl6;->c:Lo/y97;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/hl6;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    sget-object p1, Lo/up6;->c:Lo/up6;

    .line 7
    .line 8
    new-instance p1, Lo/j10;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lo/j10;->E:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lo/hl6;->b:Lo/j10;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/sa7;)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/hl6;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Lo/sa7;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 36
    .line 37
    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v1, v3

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p2, p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_3
    :goto_1
    return-void
.end method
