.class public Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;
.super Lcom/tencent/mobileqq/structmsg/AbsShareMsg;
.source "ProGuard"


# static fields
.field public static final LOGO_URL_POSTFIX:Ljava/lang/String; = ".png"

.field public static final LOGO_URL_PREFIX:Ljava/lang/String; = "http://combo.b.qq.com/mp/api/logo/"

.field private static a:Landroid/view/View$OnClickListener; = null

.field public static final animationDuration:J = 0x3e8L

.field public static clickedItemIndex:I

.field public static final useAnimation:Z


# instance fields
.field public hasNotReadCount:I

.field public isDynamicMsg:Z

.field mContext:Lmqq/util/WeakReference;

.field mExpandView:Lmqq/util/WeakReference;

.field public final maxLayout9Limit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    .line 1143
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>()V

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->maxLayout9Limit:I

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    .line 116
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    .line 120
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExpandView:Lmqq/util/WeakReference;

    .line 121
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 125
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 126
    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 133
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Landroid/os/Bundle;)V

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->maxLayout9Limit:I

    .line 115
    iput-boolean v8, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    .line 116
    iput v8, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    .line 120
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExpandView:Lmqq/util/WeakReference;

    .line 121
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    .line 134
    iput v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentLayout:I

    .line 135
    const-string v0, "req_type"

    invoke-virtual {p1, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    const-string v1, "\u8ba2\u9605\u53f7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const/16 v0, 0x36

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 146
    :cond_0
    :goto_0
    const-string v0, "source_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 147
    const-string v0, "detail_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 148
    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const-string v0, "video_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 150
    const-string v0, "video_url_load"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 151
    const-string v0, "layout_item"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    const/4 v0, 0x5

    .line 155
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    invoke-static {v8}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->d(I)V

    .line 159
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->b(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 161
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v9}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 178
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 180
    :cond_2
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    const-string v1, "\u770b\u70b9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const/16 v0, 0x35

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    goto :goto_0

    .line 164
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput v9, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    goto :goto_1

    .line 169
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iput v8, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->j:I

    goto :goto_1
.end method

.method constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)V

    .line 114
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->maxLayout9Limit:I

    .line 115
    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    .line 116
    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    .line 120
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExpandView:Lmqq/util/WeakReference;

    .line 121
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, v2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    .line 197
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 187
    new-instance v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;

    invoke-direct {v1, p4, p5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iput-object p0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 189
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemVideo;->h:I

    .line 190
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 191
    new-instance v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-direct {v0, p6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 193
    return-void

    .line 189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public LayoutEquals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1451
    if-ne p0, p1, :cond_1

    .line 1452
    const/4 v0, 0x1

    .line 1458
    :cond_0
    :goto_0
    return v0

    .line 1453
    :cond_1
    if-eqz p1, :cond_0

    .line 1455
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1457
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getLayoutStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getLayoutStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public clearExpanded()V
    .locals 3

    .prologue
    .line 1544
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1545
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    .line 1546
    const-class v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1547
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->b()V

    .line 1544
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1549
    :cond_1
    return-void
.end method

.method public drawDynamicMsgItem8(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1476
    const/4 v1, 0x0

    move-object v0, p3

    .line 1477
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 1478
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    .line 1479
    const-string v3, "picture"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    const/4 v0, 0x1

    .line 1484
    :goto_0
    if-nez v0, :cond_1

    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://combo.b.qq.com/mp/api/logo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, p3

    .line 1486
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1488
    :cond_1
    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public drawDynamicMsgItem9(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;IZZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v5, -0x2

    const/high16 v6, 0x41580000    # 13.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1493
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1498
    :cond_1
    if-eqz p6, :cond_5

    .line 1500
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1501
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1502
    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExpandView:Lmqq/util/WeakReference;

    .line 1505
    const/4 v4, 0x3

    if-gt p4, v4, :cond_3

    .line 1506
    check-cast p3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    add-int/lit8 v1, p4, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    if-gt p4, v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {p3, p1, v1, v0, p7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    .line 1508
    :cond_3
    check-cast p3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    add-int/lit8 v0, p4, -0x4

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    if-gt p4, v1, :cond_4

    :goto_2
    invoke-virtual {p3, p1, v0, v2, p7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    .line 1511
    :cond_5
    if-ne p4, v2, :cond_6

    .line 1513
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1515
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1516
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1517
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1518
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1519
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1521
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1523
    const/high16 v1, -0x3ea80000    # -13.5f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1524
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1525
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1526
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1527
    invoke-virtual {p2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1528
    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, v1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mExpandView:Lmqq/util/WeakReference;

    .line 1534
    :goto_3
    const/4 v4, 0x3

    if-gt p4, v4, :cond_8

    .line 1535
    check-cast p3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    const/4 v1, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    if-gt p4, v4, :cond_7

    :goto_4
    invoke-virtual {p3, p1, v1, v2, p7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1530
    :cond_6
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1531
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    goto :goto_3

    :cond_7
    move v2, v3

    .line 1535
    goto :goto_4

    .line 1536
    :cond_8
    if-eqz p5, :cond_0

    .line 1537
    check-cast p3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasNotReadCount:I

    if-gt p4, v4, :cond_9

    :goto_5
    invoke-virtual {p3, p1, v0, v2, p7}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;->a(Landroid/content/Context;Landroid/view/View;ZLandroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    move v2, v3

    goto :goto_5
.end method

.method public getLayoutStr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1462
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 1465
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1469
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    and-int/lit8 v0, v0, 0x4

    .line 1470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1471
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1404
    sget-object v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getProgress()I
    .locals 2

    .prologue
    .line 1408
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->findXmlNode(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    .line 1409
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;

    if-eqz v1, :cond_0

    .line 1410
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->b()I

    move-result v0

    .line 1413
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .prologue
    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v4, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    new-instance v3, Lmqq/util/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    .line 538
    if-nez p4, :cond_3f

    .line 539
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 540
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    .line 541
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    .line 542
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 543
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    .line 544
    instance-of v5, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    if-eqz v5, :cond_0

    .line 545
    check-cast v3, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Ljava/util/ArrayList;

    .line 546
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v8, v3

    .line 551
    :cond_0
    const-string v3, "longMsgHolderType"

    const/4 v5, -0x1

    invoke-virtual {v10, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 553
    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    .line 555
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLongMsgHolder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 556
    const v4, 0x7f09002f

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 557
    const v4, 0x7f09002f

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 558
    const-string v4, "isSubscript"

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 559
    const v4, 0x7f02008d

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 874
    :goto_2
    return-object v3

    .line 546
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 561
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 567
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgException:Z

    if-eqz v3, :cond_5

    .line 568
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getVersionExceptionView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 569
    const v4, 0x7f09002f

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 570
    const v4, 0x7f09002f

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    .line 576
    :cond_5
    if-nez p2, :cond_24

    .line 577
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-super {v0, v1, v3, v2, v10}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 578
    if-nez v3, :cond_6

    .line 579
    const/4 v3, 0x0

    goto :goto_2

    .line 581
    :cond_6
    const/4 v5, 0x0

    .line 582
    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    .line 583
    check-cast v3, Landroid/view/ViewGroup;

    move-object v5, v3

    .line 585
    :cond_7
    if-nez v5, :cond_8

    .line 586
    const/4 v3, 0x0

    goto :goto_2

    .line 588
    :cond_8
    const/4 v3, 0x0

    .line 589
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v6, :cond_3e

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v3

    move v14, v3

    .line 592
    :goto_3
    if-lez v14, :cond_1a

    .line 594
    const/4 v3, 0x0

    move v13, v3

    move v3, v4

    :goto_4
    if-ge v13, v14, :cond_19

    .line 595
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v6

    .line 596
    new-instance v4, Lmqq/util/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 597
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isSubscript:Z

    iput-boolean v4, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Z

    .line 598
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->symbol2CharactorForSmallEmoji(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 601
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    .line 603
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a()I

    move-result v4

    if-nez v4, :cond_b

    .line 604
    if-nez v13, :cond_a

    .line 605
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b(I)V

    .line 607
    :cond_a
    add-int/lit8 v4, v14, -0x1

    if-ne v13, v4, :cond_b

    .line 608
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b(I)V

    .line 612
    :cond_b
    instance-of v4, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;

    if-eqz v4, :cond_12

    .line 613
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v4, :cond_11

    .line 614
    if-nez v12, :cond_3d

    .line 615
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6, v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->drawDynamicMsgItem8(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 616
    const/4 v12, 0x1

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    .line 640
    :goto_5
    add-int/lit8 v3, v13, 0x2

    if-ge v3, v14, :cond_f

    if-eqz v12, :cond_f

    .line 642
    add-int/lit8 v3, v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v4

    .line 643
    instance-of v3, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    if-eqz v3, :cond_c

    move-object v3, v4

    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;

    if-nez v3, :cond_d

    :cond_c
    instance-of v3, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;

    if-eqz v3, :cond_f

    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;

    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    if-eqz v3, :cond_f

    .line 645
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 646
    instance-of v4, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    if-eqz v4, :cond_16

    .line 647
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 650
    :cond_e
    :goto_6
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 654
    :cond_f
    if-eqz v12, :cond_17

    .line 655
    iget-object v3, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 659
    invoke-virtual {v12, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 660
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    .line 661
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    new-instance v3, Lofq;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lofq;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 675
    new-instance v3, Lofr;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lofr;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 683
    const/4 v3, 0x0

    sput v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    .line 685
    :cond_10
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v7

    move v4, v9

    move v6, v11

    .line 594
    :goto_7
    add-int/lit8 v7, v13, 0x1

    move v13, v7

    move v11, v3

    move v12, v6

    move v3, v4

    goto/16 :goto_4

    .line 621
    :cond_11
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    goto/16 :goto_5

    .line 623
    :cond_12
    instance-of v4, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    if-eqz v4, :cond_14

    .line 624
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v4, :cond_13

    .line 625
    add-int/lit8 v7, v3, 0x1

    .line 626
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->drawDynamicMsgItem9(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;IZZLandroid/os/Bundle;)V

    .line 628
    const/4 v3, 0x0

    move v9, v7

    move v7, v11

    move v11, v12

    move-object v12, v3

    goto/16 :goto_5

    .line 630
    :cond_13
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    goto/16 :goto_5

    .line 632
    :cond_14
    instance-of v4, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;

    if-eqz v4, :cond_15

    .line 633
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 634
    const/4 v11, 0x1

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    goto/16 :goto_5

    .line 637
    :cond_15
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    goto/16 :goto_5

    .line 648
    :cond_16
    instance-of v4, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;

    if-eqz v4, :cond_e

    .line 649
    const/high16 v4, 0x41180000    # 9.5f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_6

    .line 687
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 688
    const-string v3, "StructMsg"

    const/4 v4, 0x4

    const-string v6, "Create item view failure by #StructMsgItemViewFactory"

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    move v3, v7

    move v4, v9

    move v6, v11

    goto :goto_7

    .line 692
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v4, :cond_1a

    const/4 v4, 0x3

    if-le v3, v4, :cond_1a

    if-nez v11, :cond_1a

    .line 693
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;

    new-instance v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-direct {v3, v4, v8, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;-><init>(Lcom/tencent/mobileqq/app/BusinessObserver;ZLjava/lang/String;)V

    .line 694
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 695
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    :cond_1a
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 699
    if-nez v3, :cond_1e

    .line 700
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v4, v3

    .line 705
    :goto_8
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 706
    const/4 v3, -0x1

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 707
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isSubscript:Z

    if-eqz v3, :cond_22

    .line 709
    const/4 v6, 0x1

    .line 710
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    if-eqz v3, :cond_3c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3c

    .line 711
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 712
    instance-of v7, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout10;

    if-nez v7, :cond_1b

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout11;

    if-eqz v3, :cond_3c

    .line 713
    :cond_1b
    const/4 v3, 0x0

    .line 716
    :goto_9
    if-eqz v3, :cond_20

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, -0x1

    const/16 v7, 0x8

    new-array v7, v7, [F

    invoke-static {v3, v6, v7}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    .line 718
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-ge v6, v7, :cond_1f

    .line 719
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 736
    :cond_1c
    :goto_a
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v5

    .line 869
    :goto_b
    if-eqz v10, :cond_1d

    const-string v4, "v_crap_ctn"

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 870
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 872
    :cond_1d
    const v4, 0x7f09002f

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 873
    const v4, 0x7f09002f

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 702
    :cond_1e
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 703
    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v4, v3

    goto :goto_8

    .line 721
    :cond_1f
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 724
    :cond_20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v3, v6, :cond_21

    .line 725
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 727
    :cond_21
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 731
    :cond_22
    const v3, 0x7f02008d

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_a

    .line 733
    :cond_23
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isSubscript:Z

    if-eqz v3, :cond_1c

    .line 734
    const/4 v3, -0x1

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_a

    .line 740
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v14

    .line 741
    if-lez v14, :cond_36

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-nez v3, :cond_36

    move-object/from16 v5, p2

    .line 743
    check-cast v5, Landroid/view/ViewGroup;

    .line 744
    const/4 v3, 0x0

    move v13, v3

    move v3, v4

    :goto_c
    if-ge v13, v14, :cond_34

    .line 745
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v6

    .line 746
    new-instance v4, Lmqq/util/WeakReference;

    move-object/from16 v0, p3

    invoke-direct {v4, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/ref/WeakReference;

    .line 747
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isSubscript:Z

    iput-boolean v4, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Z

    .line 748
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iget-object v7, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 749
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iput-object v4, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    .line 751
    :cond_25
    invoke-virtual {v6}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a()I

    move-result v4

    if-nez v4, :cond_27

    .line 752
    if-nez v13, :cond_26

    .line 753
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b(I)V

    .line 755
    :cond_26
    add-int/lit8 v4, v14, -0x1

    if-ne v13, v4, :cond_27

    .line 756
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->b(I)V

    .line 760
    :cond_27
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 761
    instance-of v7, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout8;

    if-eqz v7, :cond_2d

    .line 762
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v7, :cond_2c

    .line 763
    if-nez v12, :cond_3b

    .line 764
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->drawDynamicMsgItem8(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 765
    const/4 v12, 0x1

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    .line 790
    :goto_d
    add-int/lit8 v3, v13, 0x2

    if-ge v3, v14, :cond_2b

    .line 792
    add-int/lit8 v3, v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v4

    .line 793
    instance-of v3, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    if-eqz v3, :cond_28

    move-object v3, v4

    check-cast v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemMore;

    if-nez v3, :cond_29

    :cond_28
    instance-of v3, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;

    if-eqz v3, :cond_2b

    check-cast v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;

    iget-object v3, v4, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout3;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    if-eqz v3, :cond_2b

    .line 795
    :cond_29
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 796
    instance-of v4, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayoutDefault;

    if-eqz v4, :cond_31

    .line 797
    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 800
    :cond_2a
    :goto_e
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 805
    :cond_2b
    if-eqz v12, :cond_32

    .line 806
    iget-object v3, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 810
    invoke-virtual {v12, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 811
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    .line 812
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    new-instance v3, Lofs;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Lofs;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 825
    new-instance v3, Loft;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1}, Loft;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 832
    const/4 v3, 0x0

    sput v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->clickedItemIndex:I

    move v3, v7

    move v4, v9

    move v6, v11

    .line 744
    :goto_f
    add-int/lit8 v7, v13, 0x1

    move v13, v7

    move v11, v3

    move v12, v6

    move v3, v4

    goto/16 :goto_c

    .line 769
    :cond_2c
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    goto/16 :goto_d

    .line 771
    :cond_2d
    instance-of v7, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    if-eqz v7, :cond_2f

    .line 772
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v7, :cond_2e

    .line 773
    add-int/lit8 v7, v3, 0x1

    .line 774
    const/4 v9, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->drawDynamicMsgItem9(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;IZZLandroid/os/Bundle;)V

    .line 775
    const/4 v3, 0x0

    move v9, v7

    move v7, v11

    move v11, v12

    move-object v12, v3

    goto/16 :goto_d

    .line 777
    :cond_2e
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    goto/16 :goto_d

    .line 779
    :cond_2f
    instance-of v7, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;

    if-eqz v7, :cond_30

    .line 782
    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    .line 783
    const/4 v11, 0x1

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    goto/16 :goto_d

    .line 786
    :cond_30
    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v4

    move v7, v11

    move v9, v3

    move v11, v12

    move-object v12, v4

    goto/16 :goto_d

    .line 798
    :cond_31
    instance-of v4, v6, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout6;

    if-eqz v4, :cond_2a

    .line 799
    const/high16 v4, 0x41180000    # 9.5f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v4, v15}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_e

    .line 836
    :cond_32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 837
    const-string v3, "StructMsg"

    const/4 v4, 0x4

    const-string v6, "Create item view failure by #StructMsgItemViewFactory"

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_33
    move v3, v7

    move v4, v9

    move v6, v11

    goto :goto_f

    .line 841
    :cond_34
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v4, :cond_35

    const/4 v4, 0x3

    if-le v3, v4, :cond_35

    if-nez v11, :cond_35

    .line 842
    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 843
    new-instance v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;

    new-instance v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$DynamicMsgClickObserver;-><init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-direct {v3, v4, v8, v6}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;-><init>(Lcom/tencent/mobileqq/app/BusinessObserver;ZLjava/lang/String;)V

    .line 844
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 845
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v10}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;->a(Landroid/content/Context;Landroid/view/View;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_35
    move-object/from16 v3, p2

    .line 847
    goto/16 :goto_b

    :cond_36
    if-lez v14, :cond_39

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isDynamicMsg:Z

    if-eqz v3, :cond_39

    .line 849
    add-int/lit8 v3, v14, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemNewMore;

    if-nez v3, :cond_39

    .line 850
    const/4 v4, 0x0

    .line 851
    const/4 v3, 0x0

    move v5, v3

    :goto_10
    if-ge v5, v14, :cond_37

    .line 852
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemByIndex(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v3

    .line 853
    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout9;

    if-eqz v3, :cond_3a

    .line 854
    add-int/lit8 v3, v4, 0x1

    .line 851
    :goto_11
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_10

    .line 856
    :cond_37
    const/4 v3, 0x3

    if-le v4, v3, :cond_38

    .line 857
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    move-object/from16 v3, p2

    goto/16 :goto_b

    :cond_38
    move-object/from16 v3, p2

    .line 860
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 861
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v4, v3, :cond_39

    .line 862
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v10}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getView(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    move-object/from16 v3, p2

    goto/16 :goto_b

    :cond_39
    move-object/from16 v3, p2

    goto/16 :goto_b

    :cond_3a
    move v3, v4

    goto :goto_11

    :cond_3b
    move v4, v3

    move v6, v12

    move v3, v11

    goto/16 :goto_f

    :cond_3c
    move v3, v6

    goto/16 :goto_9

    :cond_3d
    move v4, v3

    move v6, v12

    move v3, v11

    goto/16 :goto_7

    :cond_3e
    move v14, v3

    goto/16 :goto_3

    :cond_3f
    move-object/from16 v10, p4

    goto/16 :goto_0
.end method

.method protected parseContentNode(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 205
    if-nez p1, :cond_1

    move v1, v2

    .line 249
    :cond_0
    :goto_0
    return v1

    .line 213
    :cond_1
    const-string v0, "item"

    iget-object v3, p1, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 227
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v0

    .line 232
    :goto_2
    if-nez v0, :cond_4

    move v1, v2

    .line 237
    goto :goto_0

    :cond_2
    move v0, v1

    .line 217
    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "StructMsg"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Item layout value is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgNode;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    goto :goto_2

    .line 239
    :cond_4
    iput-object p0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 240
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Lcom/tencent/mobileqq/structmsg/StructMsgNode;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    move v1, v2

    .line 249
    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x1

    .line 263
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v7

    .line 265
    iput v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVersion:I

    .line 266
    if-ne v7, v6, :cond_4

    .line 267
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 268
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 269
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 270
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 271
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 272
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 273
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 274
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentLayout:I

    .line 275
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    .line 276
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    .line 277
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    .line 278
    iget v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentLayout:I

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v1

    .line 279
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentCover:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemCover;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 280
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentTitle:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 281
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContentSummary:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 282
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 283
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    .line 284
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    .line 285
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 286
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 287
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    .line 288
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceActionData:Ljava/lang/String;

    .line 289
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 290
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 291
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    .line 384
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHasSource:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mHasSource:Z

    .line 388
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    const-string v2, "\u8ba2\u9605\u53f7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 390
    const/16 v1, 0x36

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    .line 402
    :cond_3
    :goto_1
    return-void

    .line 292
    :cond_4
    const/4 v1, 0x2

    if-gt v1, v7, :cond_b

    if-gt v7, v10, :cond_b

    .line 293
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    .line 294
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    .line 295
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 296
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 297
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    .line 298
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 299
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 300
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v8

    move v5, v4

    move v3, v6

    .line 301
    :goto_2
    if-ge v5, v8, :cond_8

    .line 303
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 304
    const-string v2, "item"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 305
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    .line 306
    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(I)Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-result-object v2

    .line 317
    :cond_5
    :goto_3
    if-eqz v2, :cond_e

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->k:Ljava/lang/String;

    .line 319
    iput-object p0, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 320
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectInput;)V

    .line 321
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    move-object v1, v0

    .line 322
    iget-object v9, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v6, :cond_6

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:Ljava/lang/String;

    const-string v9, "hr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 323
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->j:Ljava/lang/String;

    .line 324
    add-int/lit8 v1, v3, 0x1

    .line 326
    :goto_4
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->addItem(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V

    .line 301
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    goto :goto_2

    .line 308
    :cond_7
    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgElementFactory;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v2

    .line 309
    if-eqz v2, :cond_5

    const-class v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgItem;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 313
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 395
    :catch_0
    move-exception v1

    .line 396
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "structmsg_version_error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 398
    iput-boolean v6, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgException:Z

    goto/16 :goto_1

    .line 330
    :cond_8
    :try_start_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    .line 331
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    .line 332
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 333
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 334
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    .line 335
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceActionData:Ljava/lang/String;

    .line 336
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_A_ActionData:Ljava/lang/String;

    .line 337
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_I_ActionData:Ljava/lang/String;

    .line 338
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    .line 339
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    .line 341
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    .line 342
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileName:Ljava/lang/String;

    .line 343
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileSize:J

    .line 345
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCommentText:Ljava/lang/String;

    .line 346
    const/4 v1, 0x3

    if-gt v1, v7, :cond_0

    if-gt v7, v10, :cond_0

    .line 347
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    .line 350
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    .line 351
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionType:I

    .line 352
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMsg:Ljava/lang/String;

    .line 353
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenus:Ljava/lang/String;

    .line 354
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenuDestructiveIndex:I

    .line 356
    const/4 v1, 0x4

    if-gt v1, v7, :cond_a

    if-gt v7, v10, :cond_a

    .line 357
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    .line 358
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeIndex:I

    .line 359
    const/4 v1, 0x5

    if-gt v1, v7, :cond_9

    if-gt v7, v10, :cond_9

    .line 360
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    .line 362
    :cond_9
    if-ne v7, v10, :cond_a

    .line 363
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSType:Ljava/lang/String;

    :cond_a
    move v2, v4

    .line 368
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mStructMsgItemLists:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 371
    iget-wide v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    iput-wide v3, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a:J

    .line 372
    iget v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionType:I

    iput v3, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->g:I

    .line 368
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_6

    .line 380
    :cond_b
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgException:Z

    goto/16 :goto_0

    .line 391
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    const-string v2, "\u770b\u70b9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 392
    const/16 v1, 0x35

    iput v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_d
    move v1, v3

    goto/16 :goto_4

    :cond_e
    move v1, v3

    goto/16 :goto_5
.end method

.method public setProgress(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1421
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->findXmlNode(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;

    if-eqz v1, :cond_0

    .line 1423
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemProgress;->d(I)V

    .line 1425
    :cond_0
    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1443
    const-string v0, "summary"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->findXmlNode(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    .line 1444
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    if-eqz v1, :cond_0

    .line 1445
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Ljava/lang/String;)V

    .line 1447
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1432
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->findXmlNode(Ljava/lang/String;)Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    move-result-object v0

    .line 1433
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v1, :cond_0

    .line 1434
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->a(Ljava/lang/String;)V

    .line 1436
    :cond_0
    return-void
.end method

.method public symbol2CharactorForSmallEmoji(Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;)V
    .locals 13

    .prologue
    const/16 v12, 0xd

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 455
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    .line 459
    iget-object v0, p1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a:Ljava/util/ArrayList;

    .line 460
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 464
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 465
    instance-of v5, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    if-eqz v5, :cond_d

    .line 466
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    :goto_2
    move-object v1, v0

    .line 468
    goto :goto_1

    .line 469
    :cond_2
    if-eqz v1, :cond_0

    .line 472
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b()Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mContext:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_4

    .line 483
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 491
    :goto_3
    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v4

    .line 499
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 500
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 501
    const/16 v6, 0xff

    if-ne v6, v5, :cond_9

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 502
    new-array v6, v11, [C

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aput-char v5, v6, v4

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aput-char v5, v6, v10

    const/4 v5, 0x2

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aput-char v8, v6, v5

    const/4 v5, 0x3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    aput-char v8, v6, v5

    move v5, v4

    .line 503
    :goto_5
    if-ge v5, v11, :cond_7

    .line 504
    aget-char v8, v6, v5

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_5

    .line 505
    const/16 v8, 0xa

    aput-char v8, v6, v5

    .line 503
    :cond_3
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 485
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_c

    instance-of v5, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_c

    .line 487
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_3

    .line 506
    :cond_5
    aget-char v8, v6, v5

    const/16 v9, 0xfe

    if-ne v8, v9, :cond_6

    .line 507
    aput-char v12, v6, v5

    goto :goto_6

    .line 508
    :cond_6
    aget-char v8, v6, v5

    const/16 v9, 0xfd

    if-ne v8, v9, :cond_3

    .line 509
    const/16 v8, 0x14

    aput-char v8, v6, v5

    goto :goto_6

    .line 512
    :cond_7
    invoke-static {v6}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoDescripFromChars([C)[I

    move-result-object v6

    .line 514
    const-string v5, "[\u5c0f\u8868\u60c5]"

    .line 515
    if-eqz v0, :cond_b

    .line 516
    aget v8, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    aget v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v8, v6}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v6

    .line 518
    :goto_7
    if-eqz v6, :cond_8

    .line 519
    iget-object v5, v6, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 521
    :cond_8
    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v7, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 524
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 526
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v6, v2

    goto :goto_7

    :cond_c
    move-object v0, v2

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_2
.end method

.method protected toContentXml(Lofi;)V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 256
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Lorg/xmlpull/v1/XmlSerializer;)V

    goto :goto_0

    .line 258
    :cond_0
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 406
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 407
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVersion:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 408
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgTemplateID:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getItemCount()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 417
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/io/ObjectOutput;)V

    goto :goto_6

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    goto :goto_0

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    goto :goto_1

    .line 411
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    goto :goto_2

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_I_ActionData:Ljava/lang/String;

    goto :goto_3

    .line 413
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    goto :goto_4

    .line 414
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    goto :goto_5

    .line 419
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceActionData:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_b
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_A_ActionData:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_c
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_I_ActionData:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_d
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 427
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->fwFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 428
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFlag:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_e
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileName:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 432
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileSize:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCommentText:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_10
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 438
    iget-wide v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 439
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionType:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMsg:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, ""

    :goto_12
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenus:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, ""

    :goto_13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 442
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenuDestructiveIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v0, ""

    :goto_14
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeIndex:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_15
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSType:Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, ""

    :goto_16
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 448
    return-void

    .line 420
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    goto/16 :goto_7

    .line 421
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    goto/16 :goto_8

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    goto/16 :goto_9

    .line 423
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    goto/16 :goto_a

    .line 424
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceActionData:Ljava/lang/String;

    goto/16 :goto_b

    .line 425
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_A_ActionData:Ljava/lang/String;

    goto/16 :goto_c

    .line 426
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSource_I_ActionData:Ljava/lang/String;

    goto/16 :goto_d

    .line 430
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    goto/16 :goto_e

    .line 431
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mFileName:Ljava/lang/String;

    goto :goto_f

    .line 434
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCommentText:Ljava/lang/String;

    goto :goto_10

    .line 435
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    goto :goto_11

    .line 440
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMsg:Ljava/lang/String;

    goto :goto_12

    .line 441
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPromotionMenus:Ljava/lang/String;

    goto :goto_13

    .line 444
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->dynamicMsgMergeKey:Ljava/lang/String;

    goto :goto_14

    .line 446
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    goto :goto_15

    .line 447
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSType:Ljava/lang/String;

    goto :goto_16
.end method
