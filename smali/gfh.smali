.class public Lgfh;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 1

    .prologue
    .line 1186
    iput-object p1, p0, Lgfh;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onImpeach(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1189
    iget-object v0, p0, Lgfh;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :goto_0
    return-void

    .line 1192
    :cond_0
    if-eqz p1, :cond_1

    .line 1193
    iget-object v0, p0, Lgfh;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f0202d1

    iget-object v2, p0, Lgfh;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0a14de

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, p0, Lgfh;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v1, 0x7f0202c7

    iget-object v2, p0, Lgfh;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v3, 0x7f0a14dd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
