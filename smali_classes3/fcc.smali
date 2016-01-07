.class public final Lfcc;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lfcc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lfcc;->a:Landroid/content/Context;

    iput-object p3, p0, Lfcc;->a:Ljava/lang/String;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdateSid(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lfcc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lfcc;->a:Landroid/content/Context;

    iget-object v2, p0, Lfcc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method
