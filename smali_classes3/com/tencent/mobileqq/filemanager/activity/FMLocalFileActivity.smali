.class public Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.source "ProGuard"


# static fields
.field public static e:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

.field a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-string v0, "FileAssistantActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    .line 289
    new-instance v0, Llxf;

    invoke-direct {v0, p0}, Llxf;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const v2, 0x7f040019

    const v1, 0x7f040017

    const/16 v3, 0x8

    .line 199
    const/4 v0, 0x0

    .line 201
    packed-switch p1, :pswitch_data_0

    .line 233
    :goto_0
    :pswitch_0
    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->aj()V

    .line 249
    :cond_0
    :goto_1
    if-nez v0, :cond_6

    .line 271
    :goto_2
    return-void

    .line 209
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileLocalFileCategoryBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 216
    :pswitch_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 222
    :cond_1
    const v1, 0x7f0a0327

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    goto :goto_0

    .line 226
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->ah()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->finish()V

    .line 228
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->al()V

    goto :goto_1

    .line 239
    :cond_3
    if-eq p1, v3, :cond_4

    if-ne p1, v3, :cond_0

    .line 240
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->ak()V

    goto :goto_1

    .line 243
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->am()V

    goto :goto_1

    .line 251
    :cond_6
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 252
    const-string v2, "category"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string v2, "bundle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 256
    const-string v2, "STRING_SingleSelect"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 257
    const-string v3, "localSdCardfile"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 258
    const-string v4, "localSdCardfile"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    if-eqz v2, :cond_7

    const-string v3, "STRING_SingleSelect"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    :cond_7
    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_8

    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    :cond_8
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    const v0, 0x7f040017

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 267
    :catch_0
    move-exception v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private m()V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0a02cb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->b:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method private n()V
    .locals 30

    .prologue
    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    const v19, 0x7f03032b

    .line 106
    const v20, 0x7f030324

    .line 107
    const v3, 0x7f020b84

    .line 109
    const v1, 0x7f0a02eb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 110
    const v1, 0x7f0a02e2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 111
    const v1, 0x7f0a02e3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 112
    const v1, 0x7f0a02e4

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 114
    const v1, 0x7f0a02db

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 115
    const v1, 0x7f0a02e7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 116
    const v1, 0x7f0a02e8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 117
    const v1, 0x7f0a02e9

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 118
    const v1, 0x7f0a02d2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v8, 0x1

    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v5, 0x1

    .line 125
    const/4 v4, 0x1

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 129
    if-eqz v10, :cond_a

    .line 131
    const-string v1, "STRING_Show_Music_Category"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 132
    const-string v1, "STRING_Show_Video_Category"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 133
    const-string v1, "STRING_Show_Apk_Category"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 134
    const-string v1, "STRING_Show_Pic_Category"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 135
    const-string v1, "STRING_Show_Download_Category"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 136
    const-string v1, "STRING_Show_Driver_Category"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 137
    const-string v1, "STRING_Show_MyFile_Category"

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 138
    const-string v1, "STRING_Show_First_Space"

    const/4 v11, 0x1

    invoke-virtual {v10, v1, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move v13, v1

    move v14, v2

    move v15, v5

    move v10, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move v1, v4

    .line 141
    :goto_0
    if-eqz v1, :cond_0

    const v2, 0x7f03032d

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 142
    :cond_0
    if-eqz v10, :cond_1

    const v6, 0x7f02087f

    const/4 v7, 0x0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->a(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0xa

    const/4 v12, 0x2

    move-object/from16 v4, p0

    move/from16 v5, v19

    move-object/from16 v8, v21

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 143
    :cond_1
    if-eqz v18, :cond_2

    const v6, 0x7f02087d

    const/4 v7, 0x0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->b(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v4, p0

    move/from16 v5, v19

    move-object/from16 v8, v22

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 144
    :cond_2
    if-eqz v17, :cond_3

    const v6, 0x7f020882

    const/4 v7, 0x0

    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/FileCategoryUtil;->c(Landroid/content/Context;)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    move-object/from16 v4, p0

    move/from16 v5, v19

    move-object/from16 v8, v23

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 145
    :cond_3
    if-eqz v16, :cond_4

    const v6, 0x7f020878

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x4

    move-object/from16 v4, p0

    move/from16 v5, v19

    move-object/from16 v8, v24

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 146
    :cond_4
    if-eqz v14, :cond_5

    const v6, 0x7f02087b

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x2

    move-object/from16 v4, p0

    move/from16 v5, v19

    move-object/from16 v8, v29

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 147
    :cond_5
    if-eqz v13, :cond_6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 148
    :cond_6
    if-eqz v15, :cond_7

    const v3, 0x7f02087a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x2

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v5, v25

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 149
    :cond_7
    const v3, 0x7f020880

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x3

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v5, v26

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 150
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "externalSdCard"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    const v3, 0x7f020881

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x3

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v5, v27

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 153
    const v3, 0x7f020881

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x4

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v5, v28

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    .line 158
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    if-nez v1, :cond_9

    .line 162
    :goto_2
    return-void

    .line 156
    :cond_8
    const v3, 0x7f020881

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x4

    move-object/from16 v1, p0

    move/from16 v2, v19

    move-object/from16 v5, v27

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a(IIILjava/lang/String;IZII)V

    goto :goto_1

    .line 160
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;->notifyDataSetChanged()V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->l()V

    goto :goto_2

    :cond_a
    move v13, v1

    move v14, v2

    move v15, v5

    move v10, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a(IIILjava/lang/String;IZII)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;-><init>()V

    .line 90
    iput p1, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->G:I

    .line 91
    iput p2, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->H:I

    .line 92
    iput p3, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->F:I

    .line 93
    iput-object p4, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Ljava/lang/String;

    .line 94
    iput p5, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->I:I

    .line 95
    iput-boolean p6, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->a:Z

    .line 96
    iput p7, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->J:I

    .line 97
    iput p8, v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryEntity;->K:I

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 276
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 278
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_2

    .line 281
    :cond_0
    if-ne p2, v1, :cond_1

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a()Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/util/IReport_Ver51;->ai()V

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 286
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->n()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v5, 0x7f0a02cb

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 42
    const v0, 0x7f03032f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f090e7d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/widget/XListView;

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/data/FileCategoryAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->m()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->n()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "localSdCardfile"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    const-string v1, "targetUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    if-eqz p1, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->k()V

    .line 78
    :goto_2
    return v4

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->d()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setEditBtnVisible(Z)V

    .line 57
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->setTitle(I)V

    goto :goto_2

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->leftView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setEditBtnVisible(Z)V

    .line 62
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->setTitle(I)V

    goto :goto_0

    .line 73
    :cond_0
    const-string v1, "category"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 74
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;->b(I)V

    goto :goto_1

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x53ed02f4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .prologue
    .line 166
    new-instance v0, Llxe;

    invoke-direct {v0, p0}, Llxe;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Llxe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 195
    return-void
.end method
