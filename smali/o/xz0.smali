.class public final Lo/xz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:Ljava/util/List;

.field public final synthetic F:Lo/a01;


# direct methods
.method public constructor <init>(Lo/a01;Ljava/lang/String;JLjava/util/ArrayList;[J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/xz0;->F:Lo/a01;

    .line 10
    .line 11
    iput-object p2, p0, Lo/xz0;->C:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p3, p0, Lo/xz0;->D:J

    .line 14
    .line 15
    iput-object p5, p0, Lo/xz0;->E:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "lengths"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p1, "key"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xz0;->E:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/lc5;

    .line 18
    .line 19
    invoke-static {v1}, Lo/vz5;->c(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
