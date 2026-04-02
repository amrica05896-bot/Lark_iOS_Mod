.class public final synthetic Lo/ww4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/kd;


# instance fields
.field public final synthetic a:Lo/vw4;


# direct methods
.method public synthetic constructor <init>(Lo/vw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ww4;->a:Lo/vw4;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/ww4;->a:Lo/vw4;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, v0, Lo/vw4;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lo/vw4;->c:Landroid/content/ContentResolver;

    .line 13
    .line 14
    iget-object v1, v0, Lo/vw4;->a:Lo/uw4;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lo/vw4;->b:Lo/uw4;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lo/vw4;->f:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lo/vw4;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "$this_startTrackScreenShotEvent"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method
