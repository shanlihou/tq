.class public Lcom/dataline/activities/PrinterActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field public a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Lcom/tencent/widget/XListView;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const-string v0, "dataline.PrinterActivity"

    sput-object v0, Lcom/dataline/activities/PrinterActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 49
    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/PrinterActivity;)Lcom/tencent/mobileqq/app/DataLineHandler;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    return-object v0
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 20

    .prologue
    .line 228
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 229
    const/16 v1, 0x38

    move/from16 v0, p1

    if-ne v0, v1, :cond_1

    .line 230
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 231
    const-string v1, "sFilesSelected"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 233
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dataline/activities/PrinterOptionActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 234
    const-class v3, Lcom/dataline/activities/PrinterOptionActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 235
    const-string v3, "sFilesSelected"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 236
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const/16 v1, 0x66

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/dataline/activities/PrinterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const/16 v1, 0x66

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 240
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 241
    const-string v1, "sFilesSelected"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    if-eqz v2, :cond_0

    .line 246
    const-string v1, "sPrintParam"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 250
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    const/4 v1, 0x1

    .line 257
    :goto_1
    if-nez v1, :cond_3

    .line 258
    invoke-static/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 262
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    const-string v3, "printer"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V

    .line 264
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 265
    packed-switch v1, :pswitch_data_0

    .line 279
    :goto_2
    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, ".txt"

    aput-object v3, v13, v1

    .line 280
    const/4 v1, 0x2

    new-array v14, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, ".doc"

    aput-object v3, v14, v1

    const/4 v1, 0x1

    const-string v3, ".docx"

    aput-object v3, v14, v1

    .line 281
    const/4 v1, 0x2

    new-array v15, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, ".ppt"

    aput-object v3, v15, v1

    const/4 v1, 0x1

    const-string v3, ".pptx"

    aput-object v3, v15, v1

    .line 282
    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v1, 0x0

    const-string v3, ".xls"

    aput-object v3, v16, v1

    const/4 v1, 0x1

    const-string v3, ".xlsx"

    aput-object v3, v16, v1

    .line 283
    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v1, 0x0

    const-string v3, ".jpg"

    aput-object v3, v17, v1

    const/4 v1, 0x1

    const-string v3, ".png"

    aput-object v3, v17, v1

    const/4 v1, 0x2

    const-string v3, ".jpeg"

    aput-object v3, v17, v1

    const/4 v1, 0x3

    const-string v3, ".bmp"

    aput-object v3, v17, v1

    .line 284
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v1, 0x0

    const-string v3, ".pdf"

    aput-object v3, v18, v1

    .line 285
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 286
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/tencent/open/pcpush/OpenFileUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 287
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800401A"

    const-string v6, "0X800401A"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 267
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X800405C"

    const-string v8, "0X800405C"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 270
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X800405A"

    const-string v8, "0X800405A"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 273
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X800405B"

    const-string v8, "0X800405B"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 288
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/tencent/open/pcpush/OpenFileUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 289
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800401B"

    const-string v6, "0X800401B"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 290
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/tencent/open/pcpush/OpenFileUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 291
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800401C"

    const-string v6, "0X800401C"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 292
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/open/pcpush/OpenFileUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 293
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800401D"

    const-string v6, "0X800401D"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 294
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v2, v0}, Lcom/tencent/open/pcpush/OpenFileUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800401E"

    const-string v6, "0X800401E"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 296
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v1, v0}, Lcom/tencent/open/pcpush/OpenFileUtil;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800401F"

    const-string v6, "0X800401F"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 299
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004020"

    const-string v6, "0X8004020"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    move v1, v3

    goto/16 :goto_1

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 64
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 65
    const v0, 0x7f0300c5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 66
    const v0, 0x7f0a0159

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterActivity;->setTitle(I)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    const v0, 0x7f09050e

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0900a9

    const-string v2, "n/a"

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 73
    const v0, 0x7f090510

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f090512

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->b:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 91
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    new-instance v1, Lcom/dataline/util/PrinterSessionAdapter;

    iget-object v2, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-direct {v1, p0, v2}, Lcom/dataline/util/PrinterSessionAdapter;-><init>(Lcom/dataline/activities/PrinterActivity;Lcom/tencent/mobileqq/app/DataLineHandler;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    .line 92
    const v0, 0x7f0904ea

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    .line 93
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 94
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008a

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a2c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 97
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lcc;

    invoke-direct {v1, p0}, Lcc;-><init>(Lcom/dataline/activities/PrinterActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V

    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    .line 54
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterHandler;->b()I

    .line 55
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a()V

    .line 58
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 129
    invoke-virtual {p0, p1}, Lcom/dataline/activities/PrinterActivity;->setIntent(Landroid/content/Intent;)V

    .line 130
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 135
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V

    .line 136
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Lcom/dataline/util/PrinterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/PrinterSessionAdapter;->notifyDataSetChanged()V

    .line 137
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 138
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 140
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 142
    const/16 v2, 0x37

    if-eq v2, v1, :cond_0

    const/16 v2, 0x39

    if-ne v1, v2, :cond_2

    .line 143
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    :try_start_0
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/dataline/activities/PrinterOptionActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    sget-object v3, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 163
    const-string v1, "sFilesSelected"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 164
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/PrinterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 169
    :cond_2
    :goto_1
    return-void

    .line 166
    :cond_3
    invoke-static {p0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v5, 0x38

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 175
    const v1, 0x7f090510

    if-ne v0, v1, :cond_1

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    const-string v1, "category"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 179
    const-string v1, "selectMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    const-string v1, "targetUin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "peerType"

    const/16 v2, 0x1771

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    const-string v1, "STRING_Show_Music_Category"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const-string v1, "STRING_Show_Video_Category"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 185
    const-string v1, "STRING_Show_Apk_Category"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    const-string v1, "STRING_Show_Pic_Category"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string v1, "STRING_SingleSelect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 188
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PrinterHandler;->a()[Ljava/lang/String;

    move-result-object v1

    .line 191
    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v0, v5}, Lcom/dataline/activities/PrinterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 194
    invoke-static {p0, v6, v3}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 195
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004018"

    const-string v5, "0X8004018"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const v1, 0x7f090512

    if-ne v0, v1, :cond_0

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/dataline/activities/PrinterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string v1, "uin"

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v1, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "forward_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PrinterHandler;->a()[Ljava/lang/String;

    move-result-object v1

    .line 216
    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterActivity;->startActivity(Landroid/content/Intent;)V

    .line 219
    invoke-static {p0, v6, v3}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    .line 221
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004019"

    const-string v5, "0X8004019"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
