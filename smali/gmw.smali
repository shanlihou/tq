.class public final Lgmw;
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


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    .prologue
    .line 1147
    iput-object p1, p0, Lgmw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lgmw;->a:Landroid/content/Context;

    iput p3, p0, Lgmw;->a:I

    iput-object p4, p0, Lgmw;->a:Ljava/lang/String;

    iput-object p5, p0, Lgmw;->b:Ljava/lang/String;

    iput-object p6, p0, Lgmw;->c:Ljava/lang/String;

    iput-boolean p7, p0, Lgmw;->a:Z

    iput-object p8, p0, Lgmw;->d:Ljava/lang/String;

    iput-boolean p9, p0, Lgmw;->b:Z

    iput-boolean p10, p0, Lgmw;->c:Z

    iput-object p11, p0, Lgmw;->a:Landroid/os/Handler$Callback;

    iput-object p12, p0, Lgmw;->e:Ljava/lang/String;

    iput-object p13, p0, Lgmw;->a:Ljava/util/Map;

    iput-boolean p14, p0, Lgmw;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    .prologue
    .line 1150
    move-object/from16 v0, p0

    iget-object v1, v0, Lgmw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgmw;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lgmw;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lgmw;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgmw;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgmw;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lgmw;->a:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lgmw;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lgmw;->b:Z

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lgmw;->c:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lgmw;->a:Landroid/os/Handler$Callback;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgmw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgmw;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lgmw;->d:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZZ)Z

    .line 1151
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1152
    return-void
.end method
