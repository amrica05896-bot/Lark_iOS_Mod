.class public final Lo/y23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/y23;->C:Z

    .line 5
    .line 6
    iput-object p2, p0, Lo/y23;->D:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/y23;->E:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/y23;->F:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lo/y23;->G:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/y23;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "show"

    .line 6
    .line 7
    iget-object v1, p0, Lo/y23;->D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lo/y23;->E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lo/y23;->F:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lo/y23;->G:I

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lo/hi6;->w0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
