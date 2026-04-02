.class public abstract Lo/hj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lo/su3;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v2, Lo/su3;

    .line 7
    .line 8
    const-string v3, "catch"

    .line 9
    .line 10
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, Lo/su3;

    .line 17
    .line 18
    const-string v3, "play"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lo/su3;

    .line 29
    .line 30
    const-string v3, "scan"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    new-instance v2, Lo/su3;

    .line 39
    .line 40
    const-string v3, "ad"

    .line 41
    .line 42
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v2, v0, v3

    .line 47
    .line 48
    new-instance v2, Lo/su3;

    .line 49
    .line 50
    const-string v3, "other"

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v2, v0, v1

    .line 57
    .line 58
    invoke-static {v0}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo/hj1;->a:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Lo/gj1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gj1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/ek1;->a:Lo/sj1;

    .line 11
    .line 12
    const-string v2, "firebase_non_fatal_enable"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lo/sj1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v0, v2}, Lo/my1;->y(Ljava/lang/String;Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lo/hj1;->a:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method
