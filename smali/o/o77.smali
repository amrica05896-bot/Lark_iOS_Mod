.class public final Lo/o77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/n77;


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
    const-string v0, "measurement.validation.internal_limits_internal_event_params"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo/o77;->a:Lo/g07;

    .line 19
    .line 20
    const-string v0, "measurement.id.validation.internal_limits_internal_event_params"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 25
    .line 26
    .line 27
    return-void
.end method
