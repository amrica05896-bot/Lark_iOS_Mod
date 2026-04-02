.class public abstract Lo/o12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/n12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/n12;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/o12;->a:Lo/n12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo/z12;Lo/j25;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0

    .line 13
    :cond_1
    const-string p1, "connection"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public abstract b(Lo/j22;)V
.end method
