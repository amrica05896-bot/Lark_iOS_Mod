.class public abstract Lo/lv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/ts3;

.field public static final b:Lo/ts3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/wp0;->C:Lo/wp0;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/ts3;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/ts3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo/lv1;->a:Lo/ts3;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lo/ts3;->a(Ljava/lang/Object;Ljava/lang/String;)Lo/ts3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/lv1;->b:Lo/ts3;

    .line 20
    .line 21
    return-void
.end method
