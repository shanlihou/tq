.class public final Lgng;
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
    .line 2190
    iput-object p1, p0, Lgng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lgng;->a:Landroid/content/Context;

    iput p3, p0, Lgng;->a:I

    iput-object p4, p0, Lgng;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lgng;->a:Z

    iput-object p6, p0, Lgng;->a:Landroid/os/Handler$Callback;

    iput-object p7, p0, Lgng;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2193
    iget-object v0, p0, Lgng;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgng;->a:Landroid/content/Context;

    iget v2, p0, Lgng;->a:I

    iget-object v3, p0, Lgng;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lgng;->a:Z

    iget-object v6, p0, Lgng;->a:Landroid/os/Handler$Callback;

    iget-object v7, p0, Lgng;->a:Ljava/util/Map;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/util/Map;)Z

    .line 2194
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2195
    return-void
.end method
