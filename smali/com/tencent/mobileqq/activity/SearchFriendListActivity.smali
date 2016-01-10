.class public Lcom/tencent/mobileqq/activity/SearchFriendListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "param_search_resp"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Liar;

.field private a:Ljava/util/ArrayList;

.field private a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchFriendListActivity.smali:30"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    new-instance v0, Liaq;

    invoke-direct {v0, p0}, Liaq;-><init>(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Liar;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchFriendListActivity.smali:51"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Liar;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchFriendListActivity.smali:63"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchFriendListActivity.smali:77"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/SearchInfo;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lias;

    .line 100
    iget-object v2, v0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    iget-object v2, v1, Lias;->a:Landroid/widget/TextView;

    iget-object v3, v0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :goto_0
    iget v2, v0, LSummaryCard/SearchInfo;->eSource:I

    if-ne v2, v6, :cond_2

    .line 107
    iget-object v2, v1, Lias;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v0, LSummaryCard/SearchInfo;->lUIN:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v2, v1, Lias;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQ\u53f7\u7801: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, LSummaryCard/SearchInfo;->lUIN:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :goto_1
    iput p2, v1, Lias;->a:I

    .line 114
    iget-object v0, v1, Lias;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 115
    return-void

    .line 103
    :cond_0
    iget-object v3, v1, Lias;->a:Landroid/widget/TextView;

    iget v2, v0, LSummaryCard/SearchInfo;->eSource:I

    if-ne v2, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, LSummaryCard/SearchInfo;->lUIN:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    goto :goto_2

    .line 110
    :cond_2
    iget-object v2, v1, Lias;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;B)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v2, v1, Lias;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u624b\u673a\u53f7\u7801: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchFriendListActivity.smali:263"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v1, 0x7f0200bd

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 44
    const v0, 0x7f030629

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->setContentView(I)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->setContentBackgroundResource(I)V

    .line 46
    const-string v0, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    const v0, 0x7f091a24

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lcom/tencent/widget/XListView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_search_resp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 53
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 54
    new-instance v0, LSummaryCard/RespSearch;

    invoke-direct {v0}, LSummaryCard/RespSearch;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, LSummaryCard/RespSearch;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 56
    iget-object v1, v0, LSummaryCard/RespSearch;->vRecords:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    .line 57
    iget-object v0, v0, LSummaryCard/RespSearch;->vSecureSig:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:[B

    .line 59
    new-instance v0, Liar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liar;-><init>(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;Liaq;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Liar;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Liar;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchFriendListActivity.smali:364"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 182
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchFriendListActivity.smali:382"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v5, 0x2714

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    instance-of v2, v0, LSummaryCard/SearchInfo;

    if-eqz v2, :cond_3

    .line 147
    check-cast v0, LSummaryCard/SearchInfo;

    .line 149
    iget v2, v0, LSummaryCard/SearchInfo;->eSource:I

    if-ne v2, v1, :cond_1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, LSummaryCard/SearchInfo;->lUIN:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xbb9

    iget-object v6, v0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    move-object v0, p0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->startActivity(Landroid/content/Intent;)V

    .line 176
    :cond_0
    :goto_1
    return-void

    .line 154
    :cond_1
    iget-object v2, v0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    iget-byte v4, v0, LSummaryCard/SearchInfo;->bInContact:B

    if-ne v4, v1, :cond_2

    const/16 v4, 0xbbe

    :goto_2
    iget-object v6, v0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    move-object v0, p0

    move v1, v7

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v4, 0xbc6

    goto :goto_2

    .line 161
    :cond_3
    instance-of v0, v0, Lias;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lias;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    iget v2, v0, Lias;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSummaryCard/SearchInfo;

    .line 164
    iget-byte v2, v1, LSummaryCard/SearchInfo;->bIsEnterpriseQQ:B

    if-nez v2, :cond_4

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    iget v0, v0, Lias;->a:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSummaryCard/SearchInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:[B

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/app/Activity;LSummaryCard/SearchInfo;Ljava/lang/String;[BZ)V

    goto :goto_1

    .line 168
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v2, "account_type"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v2, "uin"

    iget-wide v3, v1, LSummaryCard/SearchInfo;->lUIN:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v1, "uintype"

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
