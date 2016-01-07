.class public Lcom/tencent/mobileqq/forward/ForwardShareCardOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardShareCardOption"

.field private static final b:I = -0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field public static final g:Ljava/lang/String; = "curent_aio_uin"

.field public static final h:Ljava/lang/String; = "curent_aio_uin_type"

.field public static final i:Ljava/lang/String; = "curent_aio_uinname"

.field public static final j:Ljava/lang/String; = "curent_aio_troop_uin"


# instance fields
.field a:Lcom/tencent/mobileqq/app/DiscussionHandler;

.field private a:Lcom/tencent/mobileqq/app/TroopObserver;

.field a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Ljava/lang/String;

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private b:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field private e:I

.field private e:Z

.field private k:Ljava/lang/String;

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:Z

    .line 490
    new-instance v0, Lmtf;

    invoke-direct {v0, p0}, Lmtf;-><init>(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 538
    new-instance v0, Lmtg;

    invoke-direct {v0, p0}, Lmtg;-><init>(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->b:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 101
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:I

    return p1
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    invoke-direct {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;-><init>()V

    .line 199
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d(I)V

    .line 200
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b(Ljava/lang/String;)V

    .line 201
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->v()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 205
    new-instance v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://card/show_pslcard?src_type=internal&source=sharecard&version=1&uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCmd://OpenContactInfo/?uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    :goto_0
    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    const-string v1, "plugin"

    const-string v2, ""

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1615

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->d(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    invoke-direct {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;-><init>()V

    .line 221
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d(I)V

    .line 222
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-direct {v2, v4}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 223
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v2, p2}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 224
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5e10\u53f7: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 226
    const-string v2, "\u63a8\u8350\u8054\u7cfb\u4eba"

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 227
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/os/Bundle;

    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 229
    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->h()V

    .line 231
    return-void

    :cond_0
    move-object p2, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 319
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lmtd;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lmtd;-><init>(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 412
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 422
    :goto_0
    return-void

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->r()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    const-string v2, "\u62c9\u53d6\u8ba8\u8bba\u7ec4\u94fe\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ac:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 425
    new-instance v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 426
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u8ba8\u8bba\u7ec4\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->af:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v2

    .line 430
    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 433
    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    const-string v0, "\u521b\u5efa\u8005\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 444
    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 445
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->af:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u521b\u5efa\u4eba\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, p2, v3, v0, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 446
    const-string v0, "\u63a8\u8350\u8ba8\u8bba\u7ec4"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 447
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 449
    iput-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 450
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ad:Ljava/lang/String;

    return-object p1
.end method

.method private v()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->af:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ae:Ljava/lang/String;

    move-object v1, v0

    .line 241
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ae:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "100"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    const-class v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;-><init>(Ljava/lang/Class;)V

    .line 244
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->c(I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    const v5, 0x7f0a1bc0

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$Builder;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v4

    .line 249
    invoke-static {v8}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v5

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a1bc5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 254
    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ae:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 255
    iget-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ae:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 258
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    const-string v2, "ForwardOption.ForwardShareCardOption"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "summary="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v5, v3, v1, v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    const-string v0, "\u63a8\u8350\u7fa4"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 275
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/os/Bundle;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 278
    iput-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "ForwardOption.ForwardShareCardOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createTroopCardMsg.mMsgServiceID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMsgBrief:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mContentTitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mContentSummary:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMsgUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " coverUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSourceName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->h()V

    .line 290
    return-void

    .line 265
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const-string v6, "can\'t find troop info! summary use default"

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v2

    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 297
    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    const v3, 0x7f0a1326

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const/4 v2, 0x2

    const-string v3, "tryToGetShareLink: net is not supported"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:I

    .line 308
    :cond_1
    const v0, 0x7f0a1abf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(I)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ae:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:I

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->a(Ljava/lang/String;Z)V

    .line 313
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    const v1, 0x7f0a1a5e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 148
    :cond_0
    iput-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 150
    const-string v0, "uintype"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 151
    const-string v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v2, "uinname"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    const-string v3, "troop_uin"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ag:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/os/Bundle;

    const-string v4, "uintype"

    iget v5, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/os/Bundle;

    const-string v4, "troop_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ai:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/os/Bundle;

    const-string v4, "uinname"

    iget-object v5, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 193
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 163
    :sswitch_0
    iput-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ae:Ljava/lang/String;

    .line 164
    iput-object v6, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->af:Ljava/lang/String;

    .line 165
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 168
    :sswitch_1
    iput-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ae:Ljava/lang/String;

    .line 169
    iput-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->af:Ljava/lang/String;

    .line 171
    iput v7, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:I

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->w()V

    goto :goto_1

    .line 175
    :sswitch_2
    iput-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ae:Ljava/lang/String;

    .line 176
    iput-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->af:Ljava/lang/String;

    .line 177
    iput-boolean v8, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->e:Z

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v8}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JZ)V

    .line 186
    const v0, 0x7f0a1abf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(I)V

    goto :goto_1

    .line 161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->b:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/content/Intent;

    const-string v1, "curent_aio_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ag:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/content/Intent;

    const-string v1, "curent_aio_uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ah:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/content/Intent;

    const-string v1, "curent_aio_uin_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->y:I

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/content/Intent;

    const-string v1, "curent_aio_troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ai:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, -0x3e900000    # -15.0f

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 457
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    const-string v1, "ForwardOption.ForwardShareCardOption"

    const/4 v2, 0x2

    const-string v3, "updateImageView addStructView"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 468
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ah:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u5230 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    return-object v0
.end method

.method protected k()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056B4"

    const-string v5, "0X80056B4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->k()V

    .line 477
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->b:Lcom/tencent/mobileqq/app/DiscussionObserver;

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->b:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 487
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->q()V

    .line 488
    return-void
.end method
