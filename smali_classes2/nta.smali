.class public Lnta;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 213
    if-eqz p1, :cond_0

    iget-object v0, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->finish()V

    .line 216
    :cond_0
    return-void
.end method

.method protected a(Z[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 199
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v1

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    .line 201
    iget-object v1, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Ljava/lang/String;)V

    .line 203
    :cond_0
    return-void
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lnta;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method
