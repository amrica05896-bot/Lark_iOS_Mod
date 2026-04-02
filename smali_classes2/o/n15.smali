.class public final synthetic Lo/n15;
.super Lo/wt1;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# static fields
.field public static final K:Lo/n15;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/n15;

    .line 2
    .line 3
    const-string v1, "randomUUID"

    .line 4
    .line 5
    const-string v2, "randomUUID()Ljava/util/UUID;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-class v4, Ljava/util/UUID;

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lo/wt1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/n15;->K:Lo/n15;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
