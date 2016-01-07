.class public Llul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Llul;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    iput-object p2, p0, Llul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Llul;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Llul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    .line 150
    iget-object v1, p0, Llul;->a:Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticonview/BigEmoticonViewBinder;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 151
    return-void
.end method
