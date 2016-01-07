.class public Ligm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Ligm;->a:Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Ligm;->a:Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistSetGuideActivity;->a()V

    .line 156
    return-void
.end method
