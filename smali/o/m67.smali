.class public final Lo/m67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/l67;


# static fields
.field public static final a:Lo/g07;

.field public static final b:Lo/g07;

.field public static final c:Lo/g07;

.field public static final d:Lo/g07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/e07;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/i07;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lo/i07;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.enhanced_campaign.client"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/m67;->a:Lo/g07;

    .line 18
    .line 19
    const-string v0, "measurement.enhanced_campaign.service"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/m67;->b:Lo/g07;

    .line 26
    .line 27
    const-string v0, "measurement.enhanced_campaign.srsltid.client"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo/m67;->c:Lo/g07;

    .line 35
    .line 36
    const-string v0, "measurement.enhanced_campaign.srsltid.service"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lo/m67;->d:Lo/g07;

    .line 43
    .line 44
    return-void
.end method
