.class public final Lo/h87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/g87;


# static fields
.field public static final a:Lo/g07;

.field public static final b:Lo/g07;

.field public static final c:Lo/g07;

.field public static final d:Lo/g07;

.field public static final e:Lo/g07;

.field public static final f:Lo/g07;

.field public static final g:Lo/g07;

.field public static final h:Lo/g07;

.field public static final i:Lo/g07;

.field public static final j:Lo/g07;

.field public static final k:Lo/g07;

.field public static final l:Lo/g07;


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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, Lo/i07;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.redaction.app_instance_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/h87;->a:Lo/g07;

    .line 18
    .line 19
    const-string v0, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/h87;->b:Lo/g07;

    .line 26
    .line 27
    const-string v0, "measurement.redaction.config_redacted_fields"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo/h87;->c:Lo/g07;

    .line 34
    .line 35
    const-string v0, "measurement.redaction.device_info"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo/h87;->d:Lo/g07;

    .line 42
    .line 43
    const-string v0, "measurement.redaction.e_tag"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lo/h87;->e:Lo/g07;

    .line 50
    .line 51
    const-string v0, "measurement.redaction.enhanced_uid"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lo/h87;->f:Lo/g07;

    .line 58
    .line 59
    const-string v0, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lo/h87;->g:Lo/g07;

    .line 66
    .line 67
    const-string v0, "measurement.redaction.google_signals"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lo/h87;->h:Lo/g07;

    .line 74
    .line 75
    const-string v0, "measurement.redaction.no_aiid_in_config_request"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lo/h87;->i:Lo/g07;

    .line 82
    .line 83
    const-string v0, "measurement.redaction.upload_redacted_fields"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lo/h87;->j:Lo/g07;

    .line 90
    .line 91
    const-string v0, "measurement.redaction.upload_subdomain_override"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lo/h87;->k:Lo/g07;

    .line 98
    .line 99
    const-string v0, "measurement.redaction.user_id"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lo/i07;->c(Ljava/lang/String;Z)Lo/g07;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lo/h87;->l:Lo/g07;

    .line 106
    .line 107
    const-string v0, "measurement.id.redaction"

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v0}, Lo/i07;->a(JLjava/lang/String;)Lo/g07;

    .line 112
    .line 113
    .line 114
    return-void
.end method
