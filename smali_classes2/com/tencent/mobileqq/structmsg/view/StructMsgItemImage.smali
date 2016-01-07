.class public Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;
.super Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/MessageForPic;

.field public a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

.field public a:Ljava/net/URL;

.field public c:J

.field public d:J

.field public e:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    .line 44
    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    .line 45
    iput-wide v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    .line 47
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 49
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 50
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Ljava/net/URL;

    .line 53
    const-string v0, "image"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    const v2, 0x10001

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;I)Ljava/net/URL;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Ljava/net/URL;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Ljava/net/URL;

    invoke-virtual {v2, v0}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 70
    :goto_0
    if-nez v0, :cond_2

    .line 71
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uinType:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgType:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->messageVersion:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-wide v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 82
    iget-wide v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 83
    const/16 v0, 0x406

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    .line 86
    iget-wide v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 87
    iget-wide v3, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->e:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 88
    const/4 v0, 0x5

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 89
    iput v5, v2, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 90
    invoke-static {v2, v6, v1}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const/16 v0, 0x7d0

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 98
    :cond_1
    invoke-static {p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 99
    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Ljava/net/URL;

    .line 104
    :cond_2
    if-eqz p2, :cond_4

    instance-of v1, p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    if-eqz v1, :cond_4

    .line 105
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 112
    :goto_2
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    return-object p2

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    goto :goto_1

    .line 107
    :cond_4
    new-instance p2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    invoke-direct {p2, p1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p2, v6}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setAdjustViewBounds(Z)V

    .line 109
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxWidth(I)V

    .line 110
    invoke-static {v5}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setMaxHeight(I)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForPic;
    .locals 4

    .prologue
    .line 185
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForPic;-><init>()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uinType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->messageVersion:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-wide v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 196
    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 197
    const/16 v0, 0x406

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    .line 200
    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 201
    iget-wide v2, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->e:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 202
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 203
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 204
    return-object v1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    const-string v0, "Image"

    return-object v0
.end method

.method public a(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 120
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    .line 121
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    .line 122
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    .line 123
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    .line 124
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    .line 125
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->e:J

    .line 126
    return-void
.end method

.method public a(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 134
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 135
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 136
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->e:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 137
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    const-string v0, "image"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    const-string v1, "uuid"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    const-string v1, "md5"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 144
    const-string v0, "GroupFiledid"

    iget-wide v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    const-string v0, "filesize"

    iget-wide v1, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 146
    const-string v1, "local_path"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 147
    const-string v0, "image"

    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 148
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 152
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v5

    .line 155
    :cond_1
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "md5"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v2, "md5"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v2, "filesize"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    const-string v2, "local_path"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    .line 161
    if-nez v1, :cond_4

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    .line 162
    if-nez v2, :cond_5

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    .line 163
    if-eqz v3, :cond_3

    .line 165
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    :cond_3
    :goto_3
    if-eqz v4, :cond_0

    .line 174
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 161
    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 162
    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 168
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
