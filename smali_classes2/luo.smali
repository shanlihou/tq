.class public Lluo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;I)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lluo;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    iput p2, p0, Lluo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lluo;->a:Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;

    iget v1, p0, Lluo;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/HorizonEmoticonTabs;->scrollBy(II)V

    .line 293
    return-void
.end method
