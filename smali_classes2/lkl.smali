.class interface abstract Llkl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 6
    const-string v0, "content://qqlite"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llkl;->a:Landroid/net/Uri;

    .line 7
    const-string v0, "content://qqlite/external/friendlist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llkl;->b:Landroid/net/Uri;

    .line 8
    const-string v0, "content://qqlite/external/historylist"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Llkl;->c:Landroid/net/Uri;

    return-void
.end method
