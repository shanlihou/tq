.class Lorb;
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
    .line 290
    iput-object p1, p0, Lorb;->a:Lora;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lorb;->a:Lora;

    iget-object v0, v0, Lora;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(I)V

    .line 295
    return-void
.end method
