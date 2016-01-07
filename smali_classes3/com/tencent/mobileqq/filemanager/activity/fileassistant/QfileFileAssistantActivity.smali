.class public Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:I = 0x4

.field public static e:Ljava/lang/String;


# instance fields
.field a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity$BroadcastMain;

.field a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

.field a:Lcom/tencent/widget/XListView;

.field private a:Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;

.field private a:Lcooperation/weiyun/WeiyunRemoteCommand;

.field a:Ljava/util/List;

.field b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field public h:Z

.field private volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 93
    const-string v0, "FileAssistantActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;-><init>()V

    .line 99
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Landroid/view/LayoutInflater;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Ljava/util/List;

    .line 103
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->i:Z

    .line 104
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    .line 105
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->h:Z

    .line 339
    new-instance v0, Lmar;

    invoke-direct {v0, p0}, Lmar;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Landroid/view/View$OnClickListener;

    .line 595
    new-instance v0, Lmas;

    invoke-direct {v0, p0}, Lmas;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->b:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    .line 687
    new-instance v0, Lmau;

    invoke-direct {v0, p0}, Lmau;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;

    .line 699
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->i:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->m()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->p()V

    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->s()V

    return-void
.end method

.method private l()V
    .locals 28

    .prologue
    .line 260
    const v16, 0x7f03032b

    .line 261
    const v17, 0x7f03032a

    .line 262
    const v18, 0x7f03033c

    .line 263
    const v3, 0x7f020b84

    .line 265
    const v1, 0x7f0a1eb9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 266
    const v1, 0x7f0a1eba

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 267
    const v1, 0x7f0a25e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 268
    const v1, 0x7f0a02d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 269
    const v1, 0x7f0a02d3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 270
    const v1, 0x7f0a02db

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 271
    const v1, 0x7f0a0edf

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 273
    const v1, 0x7f0a02d2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 274
    const v1, 0x7f0a02cf

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 277
    const v2, 0x7f03032d

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "video"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 279
    const v6, 0x7f020856

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const-string v12, "offline"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move/from16 v5, v17

    move-object/from16 v8, v19

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 285
    const v6, 0x7f0208ee

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x11

    const-string v12, "other"

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move/from16 v5, v17

    move-object/from16 v8, v25

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 290
    const v6, 0x7f0213d9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const-string v12, "offline"

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move/from16 v5, v17

    move-object/from16 v8, v21

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 295
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "other"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v5, v26

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 298
    const/4 v15, 0x0

    .line 300
    const v6, 0x7f02087c

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const-string v12, "picture"

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v4, p0

    move/from16 v5, v16

    move-object/from16 v8, v24

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 304
    const v6, 0x7f02087e

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const-string v12, "other"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move/from16 v5, v16

    move-object/from16 v8, v23

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 310
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 311
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    const v6, 0x7f020857

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x13

    const-string v12, "music"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move/from16 v5, v16

    move-object/from16 v8, v20

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 319
    :cond_0
    const v6, 0x7f020879

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const-string v12, "music"

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move/from16 v5, v16

    move-object/from16 v8, v22

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 324
    const-string v1, "Offline_Flags"

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 325
    const-string v2, "TMPFLAG"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 326
    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v4, 0x7f0a02d2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "other"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v5, v27

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 330
    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x15

    const-string v9, "other"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v5, v27

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 334
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->notifyDataSetChanged()V

    .line 336
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcooperation/qlink/QQProxyForQlink;

    move-result-object v0

    const-string v1, "0X800474E"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcooperation/qlink/QQProxyForQlink;->a(Ljava/lang/String;I)V

    .line 535
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 536
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->i:Z

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->e()V

    .line 551
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 543
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    const-string v1, "tab_tab_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 545
    const-string v1, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 548
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a13fa

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 5

    .prologue
    .line 555
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 557
    const-string v2, "category"

    const-wide/16 v3, 0xe

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 558
    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 559
    const-string v1, "tab_tab_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v1, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 569
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    const-string v1, "tab_tab_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    const-string v1, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 573
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->centerView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->b:Landroid/widget/TextView;

    .line 586
    const v0, 0x7f0a02cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->setTitle(I)V

    .line 587
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->d()V

    .line 588
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 631
    const-string v1, "100160.100162"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 636
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 641
    :try_start_0
    const-string v3, "service_type"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    const-string v3, "act_id"

    const/16 v4, 0x3e9

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    const-string v3, "obj_id"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 644
    const-string v3, "pay_amt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 648
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcooperation/weiyun/WeiyunRemoteCommand;

    if-nez v0, :cond_0

    .line 679
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcooperation/weiyun/WeiyunRemoteCommand;

    invoke-virtual {v0}, Lcooperation/weiyun/WeiyunRemoteCommand;->a()I

    move-result v1

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;

    .line 662
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->J:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 663
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 665
    sget-object v3, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->e:Ljava/lang/String;

    const-string v4, "AlbumBackup:updateBackupInfo, upload state"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a2609

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->b:Ljava/lang/String;

    goto :goto_1

    .line 669
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 670
    sget-object v3, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->e:Ljava/lang/String;

    const-string v4, "AlbumBackup:updateBackupInfo, other state"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_4
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->b:Ljava/lang/String;

    goto :goto_1

    .line 674
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->J:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    .line 675
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->d()Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->c:Z

    goto :goto_1

    .line 678
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 682
    new-instance v0, Lcooperation/weiyun/WeiyunRemoteCommand;

    invoke-direct {v0}, Lcooperation/weiyun/WeiyunRemoteCommand;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcooperation/weiyun/WeiyunRemoteCommand;

    .line 683
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcooperation/weiyun/WeiyunRemoteCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcooperation/weiyun/WeiyunHelper;->a(Landroid/content/Context;)V

    .line 685
    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;-><init>()V

    .line 244
    iput p1, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->G:I

    .line 245
    iput p2, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->H:I

    .line 246
    iput p3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    .line 247
    iput-object p4, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Ljava/lang/String;

    .line 248
    iput p5, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->I:I

    .line 249
    iput-boolean p6, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Z

    .line 250
    iput p7, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->J:I

    .line 251
    iput-object p8, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->c:Ljava/lang/String;

    .line 252
    iput p9, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->K:I

    .line 253
    iput-boolean p10, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->b:Z

    .line 254
    iput-boolean p11, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->c:Z

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 64
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "foward_editbar"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_0

    const-string v0, "destroy_last_activity"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    new-array v1, v2, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->startActivity(Landroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->finish()V

    .line 79
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 109
    const v0, 0x7f03032f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->setContentView(I)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "COMEFROMDESK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->h:Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Landroid/view/LayoutInflater;

    .line 114
    const v0, 0x7f090e7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/widget/XListView;

    .line 116
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->q()V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->l()V

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity$BroadcastMain;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity$BroadcastMain;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity$BroadcastMain;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity$BroadcastMain;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.process.stopping"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 127
    const-string v1, "file_asst_in"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 128
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 129
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->b:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->addObserver(Ljava/util/Observer;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->t()V

    .line 204
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->b:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->b:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->deleteObserver(Ljava/util/Observer;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcooperation/weiyun/WeiyunHelper;->b(Landroid/content/Context;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcooperation/weiyun/WeiyunRemoteCommand;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/weiyun/WeiyunRemoteCommand;->a(Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity$BroadcastMain;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnDestroy()V

    .line 90
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 578
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnPause()V

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->i:Z

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcooperation/weiyun/WeiyunRemoteCommand;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcooperation/weiyun/WeiyunRemoteCommand;->a(Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;)V

    .line 581
    return-void
.end method

.method protected doOnResume()V
    .locals 12

    .prologue
    const v1, 0x7f03033c

    const v2, 0x7f020b84

    const/4 v3, 0x4

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnResume()V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->s()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->r()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcooperation/weiyun/WeiyunRemoteCommand;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;

    invoke-virtual {v0, v4}, Lcooperation/weiyun/WeiyunRemoteCommand;->a(Lcooperation/weiyun/WeiyunRemoteCommand$OnStateChangeListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    const v0, 0x7f0a02cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;

    .line 223
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    goto :goto_0

    .line 228
    :cond_3
    const-string v0, "Offline_Flags"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    const-string v6, "TMPFLAG"

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 230
    new-array v6, v9, [Ljava/lang/String;

    const v7, 0x7f0a02d2

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {p0, v6}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    .line 231
    const-string v8, "other"

    move-object v0, p0

    move v6, v5

    move v7, v5

    move v10, v5

    move v11, v5

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 234
    const/16 v7, 0x15

    const-string v8, "other"

    move-object v0, p0

    move v6, v9

    move v10, v5

    move v11, v5

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a(IIILjava/lang/String;IZILjava/lang/String;IZZ)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 592
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 593
    return-void
.end method
