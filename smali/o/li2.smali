.class public abstract Lo/li2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/qh5;->a:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v0, "com.larkvideo.player."

    .line 4
    .line 5
    const-string v1, "widget."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "INIT"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo/li2;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "UPDATE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lo/li2;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "CLEAR"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo/li2;->c:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
