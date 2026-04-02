.class public final Lo/w67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/v67;


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
    const-string v0, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/w67;->a:Lo/g07;

    .line 19
    .line 20
    return-void
.end method
