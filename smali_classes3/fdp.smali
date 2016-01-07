.class public Lfdp;
.super Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {p0, p1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$GetNicknameObserver;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetNicknameList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 158
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    .line 159
    if-lez v3, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 160
    iget-object v0, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    .line 163
    :cond_1
    iget-object v0, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 165
    iget-object v1, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 166
    iget-object v4, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 169
    :cond_3
    iget-object v0, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    new-instance v1, Lfeg;

    iget-object v2, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v1, v2}, Lfeg;-><init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 172
    :cond_4
    iget-object v0, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lfdp;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v1, v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    :cond_5
    return-void
.end method
