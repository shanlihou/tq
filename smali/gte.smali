.class public Lgte;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;)V
    .locals 1

    .prologue
    .line 1562
    iput-object p1, p0, Lgte;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;Lgsv;)V
    .locals 0

    .prologue
    .line 1562
    invoke-direct {p0, p1}, Lgte;-><init>(Lcom/tencent/mobileqq/activity/Contacts;)V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1567
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgte;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Z

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lgte;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const-wide/16 v1, 0x578

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Contacts;->a(JZ)V

    .line 1571
    :cond_0
    return-void
.end method
