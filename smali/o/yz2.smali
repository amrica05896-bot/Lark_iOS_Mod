.class public final Lo/yz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lg1;


# static fields
.field public static final a:Lo/yz2;

.field public static final b:Ljava/util/ArrayList;

.field public static c:Z

.field public static final d:Ljava/util/ArrayList;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/yz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yz2;->a:Lo/yz2;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/yz2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/yz2;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lo/yz2;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lo/yz2;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final c()V
    .locals 2

    .line 1
    invoke-static {}, Lo/sx0;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lo/yz2;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lo/tz2;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
