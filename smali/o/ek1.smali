.class public abstract Lo/ek1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/sj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lo/jk4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/pi1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/jk4;

    .line 12
    .line 13
    const-string v1, "firebase"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lo/jk4;->a(Ljava/lang/String;)Lo/sj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/ek1;->a:Lo/sj1;

    .line 20
    .line 21
    return-void
.end method
