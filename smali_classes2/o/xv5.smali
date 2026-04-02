.class public final Lo/xv5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lo/xv5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lo/rj5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/rj5;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/xv5;->c:Lo/rj5;

    .line 10
    .line 11
    iput-object p1, p0, Lo/xv5;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lo/xv5;->b:Landroid/location/LocationManager;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/xv5;
    .locals 2

    .line 1
    sget-object v0, Lo/xv5;->d:Lo/xv5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lo/xv5;

    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lo/xv5;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/xv5;->d:Lo/xv5;

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lo/xv5;->d:Lo/xv5;

    .line 25
    .line 26
    return-object p0
.end method
