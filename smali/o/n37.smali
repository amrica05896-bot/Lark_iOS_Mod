.class public abstract Lo/n37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/h37;

.field public static final b:Lo/k37;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/h37;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/n37;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/n37;->a:Lo/h37;

    .line 7
    .line 8
    new-instance v0, Lo/k37;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/n37;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/n37;->b:Lo/k37;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/h37;
    .locals 1

    .line 1
    sget-object v0, Lo/n37;->a:Lo/h37;

    return-object v0
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method
