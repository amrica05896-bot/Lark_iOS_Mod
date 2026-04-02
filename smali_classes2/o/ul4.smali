.class public abstract Lo/ul4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/k65;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/k65;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/ul4;->a:Lo/k65;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/ul4;->a:Lo/k65;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getOrDefault(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "key"

    .line 24
    .line 25
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method
