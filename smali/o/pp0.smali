.class public final Lo/pp0;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/pp0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v0, "HH:mm"

    iput-object v0, p0, Lo/pp0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/p81;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/pp0;->a:I

    iput-object p1, p0, Lo/pp0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/pp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/o81;

    .line 7
    .line 8
    invoke-direct {v0}, Lo/o81;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    iget-object v1, p0, Lo/pp0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
