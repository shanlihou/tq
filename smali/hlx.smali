.class public Lhlx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 281
    const v1, 0x7f090152

    if-ne v1, v0, :cond_1

    .line 282
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 283
    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 284
    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const v1, 0x7f09073d

    if-ne v1, v0, :cond_3

    .line 287
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    const-string v1, "title"

    const v2, 0x7f0a1b31

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x60

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "canPostNull"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hint"

    iget-object v3, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1b35

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multiLine"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 298
    const-string v1, "current"

    iget-object v2, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 300
    :cond_2
    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 301
    :cond_3
    const v1, 0x7f090740

    if-ne v1, v0, :cond_4

    .line 302
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "friendUin"

    iget-object v2, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mgid"

    iget-object v2, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:I

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 307
    :cond_4
    const v1, 0x7f090743

    if-ne v1, v0, :cond_0

    .line 308
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 311
    const-string v1, "uin"

    iget-object v2, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v1, "uinname"

    iget-object v2, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    iget-object v1, p0, Lhlx;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    const-string v2, "android.intent.category.CHAT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
