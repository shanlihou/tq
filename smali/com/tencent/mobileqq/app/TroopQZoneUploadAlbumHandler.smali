.class public Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "UploadPhoto"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field public a:Landroid/os/Handler;

.field public a:Landroid/os/Messenger;

.field public a:Landroid/util/SparseArray;

.field private final a:Ljava/util/ArrayList;

.field private a:Z

.field public b:I

.field public b:Landroid/os/Messenger;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:I

    .line 50
    iput-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Messenger;

    .line 51
    iput-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:Landroid/os/Messenger;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/util/SparseArray;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Ljava/util/ArrayList;

    .line 267
    new-instance v0, Lkyz;

    invoke-direct {v0, p0}, Lkyz;-><init>(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/content/ServiceConnection;

    .line 59
    new-instance v0, Lkyy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lkyy;-><init>(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;Landroid/os/Looper;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Handler;

    .line 109
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x3e6

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:Landroid/os/Messenger;

    if-nez v1, :cond_1

    .line 232
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:Landroid/os/Messenger;

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 236
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(ILkzb;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 179
    iput v4, v0, Landroid/os/Message;->what:I

    .line 180
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 182
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Z

    return p1
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a()Z

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x0

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Z

    if-eqz v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/qzone/QZoneHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/ServiceConnection;)V

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Z

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 288
    const-class v0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumObserver;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Z

    .line 208
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzb;

    .line 171
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a(ILkzb;II)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 185
    iput p1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/util/SparseArray;

    new-instance v1, Lkzb;

    invoke-direct {v1, p0, p2, p3, p4}, Lkzb;-><init>(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;Ljava/lang/String;J)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->c()V

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a(I)V

    .line 189
    return-void
.end method

.method public a(JII)V
    .locals 7

    .prologue
    .line 324
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkza;

    .line 327
    invoke-virtual {v0}, Lkza;->a()Landroid/view/View;

    move-result-object v1

    .line 328
    invoke-virtual {v0}, Lkza;->a()Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$Callback;

    move-result-object v0

    .line 330
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    .line 332
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$Callback;->a(Landroid/view/View;JII)V

    .line 324
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v6, v0

    goto :goto_1

    .line 340
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$Callback;)V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkza;

    .line 305
    invoke-virtual {v0}, Lkza;->a()Landroid/view/View;

    move-result-object v2

    .line 307
    if-ne v2, p1, :cond_0

    .line 310
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkza;->b:Ljava/lang/ref/WeakReference;

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Ljava/util/ArrayList;

    new-instance v1, Lkza;

    invoke-direct {v1, p0, p1, p2}, Lkza;-><init>(Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;Landroid/view/View;Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;JII)V
    .locals 8

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1, p4, p5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 114
    if-nez v1, :cond_0

    .line 115
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b(I)V

    .line 166
    :goto_0
    return-void

    .line 119
    :cond_0
    const/4 v2, 0x0

    .line 120
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7db

    if-ne v0, v3, :cond_8

    move-object v0, v1

    .line 121
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 122
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v3, :cond_8

    .line 123
    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object v7, v0

    .line 127
    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getProgress()I

    move-result v0

    if-gez v0, :cond_2

    .line 128
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b(I)V

    goto :goto_0

    .line 132
    :cond_2
    const/16 v0, 0x3e9

    if-ne p6, v0, :cond_3

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v1, 0x8000

    if-eq v0, v1, :cond_3

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1589

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setSummary(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v7, p7}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setProgress(I)V

    goto :goto_0

    .line 139
    :cond_3
    const v5, 0x8004

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1586

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    const/16 v1, 0x3e8

    if-eq p6, v1, :cond_4

    const/16 v1, 0x3ec

    if-ne p6, v1, :cond_6

    .line 143
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1586

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    const v5, 0x8004

    .line 155
    :cond_5
    :goto_2
    const/16 v1, 0x64

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setProgress(I)V

    .line 156
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setSummary(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1, p4, p5}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;IJ)V

    .line 160
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    move-object v1, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v5

    move-object v1, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 165
    const/16 v0, 0x3e7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 145
    :cond_6
    const/16 v1, 0x3eb

    if-ne p6, v1, :cond_7

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1587

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    const v5, 0x8000

    goto :goto_2

    .line 148
    :cond_7
    const/16 v1, 0x3ed

    if-ne p6, v1, :cond_5

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1588

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    const v5, 0x8002

    .line 151
    const-string v1, ""

    iput-object v1, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 152
    const-string v1, ""

    iput-object v1, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a()V

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qzone/QZoneHelper;->a(Landroid/content/Context;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 346
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/TroopQZoneUploadAlbumHandler;->a()Z

    .line 265
    return-void
.end method
