.class public final Lo/sj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/qj0;

.field public static final e:Lo/rj0;


# instance fields
.field public final a:Lo/ih1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/qj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/qj0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/sj0;->d:Lo/qj0;

    .line 8
    .line 9
    new-instance v0, Lo/rj0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lo/rj0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/sj0;->e:Lo/rj0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lo/ih1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/sj0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lo/sj0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lo/sj0;->a:Lo/ih1;

    .line 10
    .line 11
    return-void
.end method
