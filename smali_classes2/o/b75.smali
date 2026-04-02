.class public interface abstract Lo/b75;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lo/y65;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lo/a75;->a:I

    .line 2
    .line 3
    new-instance v0, Lo/y65;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo/y65;-><init>(J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lo/b75;->q:Lo/y65;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract get()J
.end method
