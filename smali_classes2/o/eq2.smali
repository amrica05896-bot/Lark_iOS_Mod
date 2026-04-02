.class public final Lo/eq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lo/dq2;


# direct methods
.method public constructor <init>(JLo/dq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo/eq2;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lo/eq2;->b:Lo/dq2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/eq2;->a:J

    return-wide v0
.end method

.method public final b()Lo/dq2;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/eq2;->b:Lo/dq2;

    return-object v0
.end method
