.class public Lnha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/InputWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/InputWindow;)V
    .locals 1

    .prologue
    .line 190
    iput-object p1, p0, Lnha;->a:Lcom/tencent/mobileqq/nearby/InputWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lnha;->a:Lcom/tencent/mobileqq/nearby/InputWindow;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/InputWindow;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 195
    return-void
.end method
