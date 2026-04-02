.class public final Lo/i77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/h77;


# static fields
.field public static final a:Lo/g07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v0, v2, v3}, Lo/i07;-><init>(Landroid/net/Uri;ZZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurement.sdk.collection.enable_extend_user_property_size"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 15
    .line 16
    .line 17
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer2"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 20
    .line 21
    .line 22
    const-string v0, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/i77;->a:Lo/g07;

    .line 29
    .line 30
    const-string v0, "measurement.id.sdk.collection.last_deep_link_referrer2"

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 35
    .line 36
    .line 37
    return-void
.end method
