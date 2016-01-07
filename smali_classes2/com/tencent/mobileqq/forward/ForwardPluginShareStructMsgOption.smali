.class public Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardPluginShareStructMsgOption"

.field public static final b:I = 0x4e21

.field public static final g:Ljava/lang/String; = "k_back"


# instance fields
.field c:I

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 312
    new-instance v0, Lmsb;

    invoke-direct {v0, p0, p1}, Lmsb;-><init>(Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 340
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .prologue
    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->c:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_0

    const-string v0, "public_account"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "web_share"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "struct_msg_from_h5"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "struct_favorite"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 358
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 359
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3fe

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x400

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x401

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_5

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_6

    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->b:Z

    if-eqz v3, :cond_1

    .line 376
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 380
    :cond_7
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    .locals 13

    .prologue
    const/16 v12, 0xd

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 238
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 242
    invoke-virtual {p1}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 248
    instance-of v3, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    if-eqz v3, :cond_2

    .line 249
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;

    .line 253
    :goto_1
    if-eqz v0, :cond_0

    .line 256
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemLayout2;->a:Ljava/util/ArrayList;

    .line 257
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;

    .line 262
    instance-of v5, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    if-eqz v5, :cond_c

    .line 263
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;

    :goto_3
    move-object v1, v0

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->b()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v4

    .line 277
    :goto_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v3, v5, :cond_a

    .line 278
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 279
    const/16 v6, 0xff

    if-ne v6, v5, :cond_8

    add-int/lit8 v5, v3, 0x3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 280
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

    .line 281
    :goto_5
    if-ge v5, v11, :cond_7

    .line 282
    aget-char v8, v6, v5

    const/16 v9, 0xfa

    if-ne v8, v9, :cond_5

    .line 283
    const/16 v8, 0xa

    aput-char v8, v6, v5

    .line 281
    :cond_4
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 284
    :cond_5
    aget-char v8, v6, v5

    const/16 v9, 0xfe

    if-ne v8, v9, :cond_6

    .line 285
    aput-char v12, v6, v5

    goto :goto_6

    .line 286
    :cond_6
    aget-char v8, v6, v5

    const/16 v9, 0xfd

    if-ne v8, v9, :cond_4

    .line 287
    const/16 v8, 0x14

    aput-char v8, v6, v5

    goto :goto_6

    .line 290
    :cond_7
    invoke-static {v6}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoDescripFromChars([C)[I

    move-result-object v8

    .line 292
    const-string v5, "[\u5c0f\u8868\u60c5]"

    .line 293
    if-eqz v0, :cond_b

    .line 294
    aget v6, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aget v9, v8, v10

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v6

    .line 296
    :goto_7
    if-eqz v6, :cond_9

    .line 297
    iget-object v5, v6, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 301
    :goto_8
    add-int/lit8 v6, v3, 0x3

    invoke-virtual {v7, v3, v6, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    .line 304
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    .line 299
    :cond_9
    aget v6, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 306
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemSummary;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v6, v2

    goto :goto_7

    :cond_c
    move-object v0, v1

    goto/16 :goto_3

    :cond_d
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v1, "req_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->c:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    const-string v1, "pluginName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->h:Ljava/lang/String;

    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v4, -0x3e900000    # -15.0f

    const/4 v5, 0x0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 219
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a(Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    .line 222
    instance-of v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v5, v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 230
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getPreDialogView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 233
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 226
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method protected d()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 385
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v1, "detail_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcooperation/qqfav/QfavBuilder;->a(Ljava/lang/String;)Lcooperation/qqfav/QfavBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v2, v5}, Lcooperation/qqfav/QfavBuilder;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v8, v3

    .line 395
    :goto_0
    if-nez v8, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_AddFav"

    const/16 v4, 0x45

    const-string v6, ""

    const-string v7, ""

    move v5, v3

    invoke-static/range {v0 .. v7}, Lcooperation/qqfav/QfavReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    return v8

    :cond_1
    move v8, v2

    goto :goto_0
.end method

.method protected k()V
    .locals 17

    .prologue
    .line 102
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->d:Z

    if-eqz v1, :cond_0

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005793"

    const-string v6, "0X8005793"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->d:Z

    .line 106
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 109
    new-instance v1, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->c()I

    move-result v2

    .line 112
    const-string v1, ""

    .line 113
    if-eqz v2, :cond_1

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getInputValue()Ljava/lang/String;

    move-result-object v1

    .line 117
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    const-string v4, "share_comment_message"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 120
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a(Landroid/content/Intent;)Z

    .line 122
    const-string v1, "k_back"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 125
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 126
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->c:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_2

    .line 128
    instance-of v1, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 129
    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "struct_share_key_content_action_DATA"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v5, "&msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "title"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&toUin="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    const-string v6, "uin"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    .line 136
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    const-string v5, "uintype"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v2, v5}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 140
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 141
    const-string v1, "public_account"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    const-string v2, "pubUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    const-string v1, ""

    move-object v13, v1

    .line 147
    :goto_1
    const/4 v2, 0x0

    .line 148
    const/4 v1, -0x1

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    const-string v4, "uintype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    move v12, v1

    move v14, v2

    .line 163
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v2, "k_struct_forward"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v2, "struct_uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    if-nez v1, :cond_3

    .line 166
    const-string v1, ""

    .line 168
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v2, "strurt_msgid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 169
    if-nez v10, :cond_4

    .line 170
    const-string v10, ""

    .line 172
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v2, "detail_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 173
    if-nez v11, :cond_5

    .line 174
    const-string v11, ""

    .line 177
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a()Ljava/lang/String;

    move-result-object v9

    .line 178
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005456"

    const-string v6, "0X8005456"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Pb_account_lifeservice"

    const-string v4, "mp_msg_sys_11"

    const-string v5, "pbshare_success"

    move-object v2, v13

    move v6, v14

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 203
    :goto_4
    return-void

    .line 138
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 151
    :sswitch_0
    const/16 v2, 0x3e9

    .line 152
    const/4 v1, 0x1

    move v12, v1

    move v14, v2

    .line 153
    goto/16 :goto_2

    .line 155
    :sswitch_1
    const/4 v1, 0x2

    .line 156
    const/16 v2, 0x3ea

    move v12, v1

    move v14, v2

    .line 157
    goto/16 :goto_2

    .line 159
    :sswitch_2
    const/4 v1, 0x3

    .line 160
    const/16 v2, 0x3eb

    move v12, v1

    move v14, v2

    goto/16 :goto_2

    .line 185
    :cond_9
    const-string v1, "struct_msg_from_h5"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 187
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    const-string v2, "pubUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Pb_account_lifeservice"

    const-string v4, "mp_msg_sys_31"

    const-string v5, "share_succ"

    invoke-static {v2, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 193
    :cond_a
    const-string v1, "Music_gene_aio"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v3, "report"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/os/Bundle;

    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Music_gene"

    const-string v6, "Music_gene_send"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 201
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->p()V

    goto/16 :goto_4

    :cond_c
    move-object v13, v1

    goto/16 :goto_1

    .line 149
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected l()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 207
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->l()V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Landroid/content/Intent;

    const-string v1, "k_struct_forward"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005457"

    const-string v5, "0X8005457"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "android"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method
