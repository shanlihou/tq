.class public final Lsm/ax;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Lsm/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lsm/ax;->a:Z

    new-instance v0, Lsm/bc;

    invoke-direct {v0}, Lsm/bc;-><init>()V

    sput-object v0, Lsm/ax;->b:Lsm/aw;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "log message is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lsm/ax;->b:Lsm/aw;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lsm/aw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
