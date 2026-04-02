.class public final Lo/h0;
.super Lo/g0;
.source "SourceFile"


# instance fields
.field public final H:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/y30;ILo/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/g0;-><init>(Lo/y30;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/h0;->H:Lo/xs1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Lo/xs1;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/g0;->F:Lo/x30;

    .line 2
    .line 3
    check-cast v0, Lo/y30;

    .line 4
    .line 5
    iget-object v0, v0, Lo/y30;->G:Lo/oi0;

    .line 6
    .line 7
    new-instance v1, Lo/i65;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    iget-object v3, p0, Lo/h0;->H:Lo/xs1;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, p1, v0}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
