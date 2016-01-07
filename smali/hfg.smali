.class public Lhfg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lhfg;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    .line 149
    :cond_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 150
    iget-object v1, p0, Lhfg;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lhfg;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0309

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    :goto_0
    iget-object v1, p0, Lhfg;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rsub-int/lit8 v0, v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    return-void

    .line 152
    :cond_1
    iget-object v1, p0, Lhfg;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
