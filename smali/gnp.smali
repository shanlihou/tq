.class public final Lgnp;
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

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ZLandroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 2

    .prologue
    .line 838
    iput-object p1, p0, Lgnp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p2, p0, Lgnp;->a:Z

    iput-object p3, p0, Lgnp;->a:Landroid/content/Context;

    iput p4, p0, Lgnp;->a:I

    iput-object p5, p0, Lgnp;->a:Ljava/lang/String;

    iput-object p6, p0, Lgnp;->b:Ljava/lang/String;

    iput-object p7, p0, Lgnp;->c:Ljava/lang/String;

    iput-object p8, p0, Lgnp;->d:Ljava/lang/String;

    iput-boolean p9, p0, Lgnp;->b:Z

    iput-boolean p10, p0, Lgnp;->c:Z

    iput-object p11, p0, Lgnp;->a:Landroid/os/Handler$Callback;

    iput-object p12, p0, Lgnp;->e:Ljava/lang/String;

    iput-object p13, p0, Lgnp;->a:Ljava/util/Map;

    move/from16 v0, p14

    iput-boolean v0, p0, Lgnp;->d:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Lgnp;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 841
    move-object/from16 v0, p0

    iget-object v1, v0, Lgnp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    .line 842
    if-eqz v1, :cond_0

    .line 843
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;->a(B)V

    .line 845
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lgnp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Z)V

    .line 846
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgnp;->a:Z

    if-eqz v1, :cond_1

    .line 847
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Two_call"

    const-string v6, "Clk_shield_btn"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgnp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgnp;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lgnp;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lgnp;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgnp;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgnp;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lgnp;->a:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lgnp;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lgnp;->b:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lgnp;->c:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lgnp;->a:Landroid/os/Handler$Callback;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgnp;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgnp;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lgnp;->d:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgnp;->e:Z

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZZ)Z

    .line 853
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 854
    return-void
.end method
