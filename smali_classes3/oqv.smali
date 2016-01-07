.class Loqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loqt;


# direct methods
.method constructor <init>(Loqt;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Loqv;->a:Loqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Loqv;->a:Loqt;

    iget-object v0, v0, Loqt;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a(I)V

    .line 303
    return-void
.end method
