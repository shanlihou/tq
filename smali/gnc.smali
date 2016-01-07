.class public final Lgnc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Handler$Callback;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .prologue
    .line 1298
    iput-object p1, p0, Lgnc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lgnc;->a:Landroid/content/Context;

    iput p3, p0, Lgnc;->a:I

    iput-object p4, p0, Lgnc;->a:Ljava/lang/String;

    iput-object p5, p0, Lgnc;->b:Ljava/lang/String;

    iput-object p6, p0, Lgnc;->c:Ljava/lang/String;

    iput-boolean p7, p0, Lgnc;->a:Z

    iput-object p8, p0, Lgnc;->d:Ljava/lang/String;

    iput-object p9, p0, Lgnc;->a:Landroid/os/Handler$Callback;

    iput-object p10, p0, Lgnc;->e:Ljava/lang/String;

    iput-object p11, p0, Lgnc;->a:Ljava/util/Map;

    iput-boolean p12, p0, Lgnc;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 1301
    move-object/from16 v0, p0

    iget-object v1, v0, Lgnc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgnc;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lgnc;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lgnc;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgnc;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgnc;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lgnc;->a:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lgnc;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lgnc;->a:Landroid/os/Handler$Callback;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgnc;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgnc;->a:Ljava/util/Map;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgnc;->b:Z

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZZ)Z

    .line 1302
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1303
    move-object/from16 v0, p0

    iget-object v1, v0, Lgnc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005016"

    const-string v6, "0X8005016"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    return-void
.end method
