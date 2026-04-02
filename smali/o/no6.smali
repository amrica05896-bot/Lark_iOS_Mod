.class public final synthetic Lo/no6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ov6;


# static fields
.field public static final synthetic C:Lo/no6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/no6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/no6;->C:Lo/no6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/uv6;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lo/e67;->D:Lo/e67;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/e67;->b()Lo/f67;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/g67;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/g67;->g:Lo/g07;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/j07;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
