.class Lorc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lora;


# direct methods
.method constructor <init>(Lora;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lorc;->a:Lora;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lorc;->a:Lora;

    iget-object v0, v0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(I)V

    .line 302
    return-void
.end method
