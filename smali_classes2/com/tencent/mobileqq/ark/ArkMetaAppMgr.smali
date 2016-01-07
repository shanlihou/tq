.class public Lcom/tencent/mobileqq/ark/ArkMetaAppMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkMetaAppMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
