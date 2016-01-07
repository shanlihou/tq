.class public Lgsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lgsv;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lgsv;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSPinnedHeaderExpandableListView;->setSelection(I)V

    .line 340
    return-void
.end method
