.class public Llun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;)V
    .locals 1

    .prologue
    .line 254
    iput-object p1, p0, Llun;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Llun;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->a()V

    .line 258
    return-void
.end method
