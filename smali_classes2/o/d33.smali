.class public final synthetic Lo/d33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lo/r33;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lo/r33;Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d33;->a:Lo/r33;

    iput-object p2, p0, Lo/d33;->b:Ljava/io/File;

    iput-wide p3, p0, Lo/d33;->c:J

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .line 1
    iget-wide v1, p0, Lo/d33;->c:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v7, p0, Lo/d33;->a:Lo/r33;

    .line 5
    .line 6
    if-eqz v7, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lo/d33;->b:Ljava/io/File;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget-object p2, Lo/i01;->b:Lo/rt0;

    .line 13
    .line 14
    new-instance v8, Lo/q33;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v3, v7

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lo/q33;-><init>(JLo/r33;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v1, v7, Lo/r33;->C:Lo/xi0;

    .line 26
    .line 27
    invoke-static {v1, p2, v0, v8, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "$file"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2

    .line 37
    :cond_1
    const-string p1, "this$0"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method
