.class public final Lltv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/EmosmHandler;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmosmHandler;ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lltv;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    iput p2, p0, Lltv;->a:I

    iput-object p3, p0, Lltv;->a:Landroid/content/Context;

    iput-object p4, p0, Lltv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p5, p0, Lltv;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iput-object p6, p0, Lltv;->a:Landroid/widget/ImageView;

    iput-object p7, p0, Lltv;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iput-object p8, p0, Lltv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILcom/tencent/mobileqq/data/EmosmResp;)V
    .locals 9

    .prologue
    .line 681
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x6b

    if-ne p2, v0, :cond_2

    .line 684
    :cond_0
    iget-object v0, p0, Lltv;->a:Lcom/tencent/mobileqq/app/EmosmHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/EmosmHandler;->b(Lcom/tencent/mobileqq/app/EmosmHandler$EmosmHandlerListener;)V

    .line 688
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 689
    iget v5, p3, Lcom/tencent/mobileqq/data/EmosmResp;->delEpId:I

    .line 690
    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmosmResp;->keySeq:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/data/EmosmResp;->keySeq:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    :cond_1
    const-string v6, "\u4f60\u6682\u65f6\u6ca1\u6709\u6b64\u8868\u60c5\u7684\u6743\u9650\u3002"

    .line 699
    :goto_0
    iget v0, p0, Lltv;->a:I

    iget-object v1, p0, Lltv;->a:Landroid/content/Context;

    iget-object v2, p0, Lltv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lltv;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    iget-object v4, p0, Lltv;->a:Landroid/widget/ImageView;

    iget-object v7, p0, Lltv;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v8, p0, Lltv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Landroid/widget/ImageView;ILjava/lang/String;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 701
    :cond_2
    return-void

    .line 693
    :cond_3
    iget-object v6, p3, Lcom/tencent/mobileqq/data/EmosmResp;->keySeq:Ljava/lang/String;

    goto :goto_0

    .line 696
    :cond_4
    const/16 v5, -0x194

    .line 697
    const-string v6, "\u670d\u52a1\u5668\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_0
.end method
