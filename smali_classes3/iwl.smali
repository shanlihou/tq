.class Liwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwk;


# direct methods
.method constructor <init>(Liwk;)V
    .locals 1

    .prologue
    .line 1058
    iput-object p1, p0, Liwl;->a:Liwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p0, Liwl;->a:Liwk;

    iget-object v0, v0, Liwk;->a:Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/FileItemBuilder;->a:Landroid/content/Context;

    const v1, 0x7f0a15f1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 1063
    return-void
.end method
