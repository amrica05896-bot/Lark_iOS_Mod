.class public final Lo/dd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lo/ge4;


# direct methods
.method public static a(Landroid/content/Context;Lo/n82;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lo/a07;)Lo/dd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo/n82;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lo/k3;->a(Landroid/content/pm/PackageInfo;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const-string p0, "0.0"

    .line 44
    .line 45
    :cond_1
    new-instance v2, Lo/dd;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, v2, Lo/dd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p3, v2, Lo/dd;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p4, v2, Lo/dd;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, v2, Lo/dd;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v2, Lo/dd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v1, v2, Lo/dd;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, v2, Lo/dd;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p5, v2, Lo/dd;->h:Lo/ge4;

    .line 65
    .line 66
    return-object v2
.end method
