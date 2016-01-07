.class public Llsr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;)V
    .locals 1

    .prologue
    .line 1037
    iput-object p1, p0, Llsr;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Llsr;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1045
    :goto_0
    return-void

    .line 1043
    :cond_0
    iget-object v0, p0, Llsr;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 1044
    iget-object v1, p0, Llsr;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
