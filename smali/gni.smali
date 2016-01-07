.class public final Lgni;
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


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Handler$Callback;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 2240
    iput-object p1, p0, Lgni;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lgni;->a:Landroid/content/Context;

    iput p3, p0, Lgni;->a:I

    iput-object p4, p0, Lgni;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lgni;->a:Z

    iput-object p6, p0, Lgni;->a:Landroid/os/Handler$Callback;

    iput-object p7, p0, Lgni;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2243
    iget-object v0, p0, Lgni;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgni;->a:Landroid/content/Context;

    iget v2, p0, Lgni;->a:I

    iget-object v3, p0, Lgni;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lgni;->a:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lgni;->a:Landroid/os/Handler$Callback;

    iget-object v7, p0, Lgni;->a:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 2244
    iget-object v0, p0, Lgni;->a:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 2245
    iget-object v0, p0, Lgni;->a:Landroid/os/Handler$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 2247
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2248
    return-void
.end method
