.class public abstract Lo/t01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/t01;


# direct methods
.method public constructor <init>(Lo/t01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/t01;->a:Lo/t01;

    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;
    .locals 3

    .line 1
    new-instance v0, Lo/x75;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, p1, v2}, Lo/x75;-><init>(Lo/t01;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;
    .locals 3

    .line 1
    new-instance v0, Lo/x75;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, p1, v1}, Lo/x75;-><init>(Lo/t01;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;)Lo/t01;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final f(Ljava/lang/String;)Lo/t01;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/t01;->o()[Lo/t01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lo/t01;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Landroid/net/Uri;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()J
.end method

.method public abstract n()J
.end method

.method public abstract o()[Lo/t01;
.end method
