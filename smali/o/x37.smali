.class public final Lo/x37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ww6;
.implements Lo/n47;


# instance fields
.field public final synthetic C:Lo/h47;


# direct methods
.method public synthetic constructor <init>(Lo/h47;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x37;->C:Lo/h47;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lo/x37;->C:Lo/h47;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, v1, Lo/h47;->N:Lo/wy6;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 14
    .line 15
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "AppId not known when logging event"

    .line 19
    .line 20
    iget-object p1, p1, Lo/mw6;->H:Lo/jw6;

    .line 21
    .line 22
    const-string v0, "_err"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lo/h47;->e()Lo/sy6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lo/r40;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lo/r40;-><init>(Lo/x37;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/x37;->C:Lo/h47;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo/h47;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
